class LookupsController < ShopifyApp::AuthenticatedController
  before_action :set_lookup, only: [:show, :edit, :update, :destroy]

  # GET /lookups
  # GET /lookups.json
  def index
    @lookups = Lookup.all
  end

  # GET /lookups/1
  # GET /lookups/1.json
  def show
    begin
      amazon = AmazonFunctions.new
      search_items = amazon.search(@lookup.search_term)
      return_items = []
      search_items.each do |item|
        required_vals = item.select {|k,v| k == "Title" || k == "DetailPageURL" || k == "Prices" }
        return_items.push required_vals
      end
      @search_terms = return_items
    rescue
      @search_terms = nil
    end

  end

  # GET /lookups/new
  def new
    @product_id = params[:product_id].to_i
    session[:product_id] = params[:product_id].to_i
    @lookup = Lookup.new(search_term: params[:search_term], product_id:params[:product_id])
  end

  # GET /lookups/1/edit
  def edit
  end

  # POST /lookups
  # POST /lookups.json
  def create
    @lookup = Lookup.new(lookup_params)
    shop_data = ShopifyAPI::Shop.current
    shop_id = shop_data.id
    @lookup.shops_id = shop_id
    @lookup.product_id = session[:product_id]
    respond_to do |format|
      if @lookup.save
        format.html { redirect_to @lookup, notice: 'Lookup was successfully created.' }
        format.json { render :show, status: :created, location: @lookup }
      else
        format.html { render :new }
        format.json { render json: @lookup.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /lookups/1
  # PATCH/PUT /lookups/1.json
  def update
    respond_to do |format|
      if @lookup.update(lookup_params)
        format.html { redirect_to @lookup, notice: 'Lookup was successfully updated.' }
        format.json { render :show, status: :ok, location: @lookup }
      else
        format.html { render :edit }
        format.json { render json: @lookup.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /lookups/1
  # DELETE /lookups/1.json
  def destroy
    @lookup.destroy
    respond_to do |format|
      format.html { redirect_to lookups_url, notice: 'Lookup was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lookup
      @lookup = Lookup.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def lookup_params
      params.require(:lookup).permit(:shops_id, :product_id, :created_at, :report_time_interval, :updated_at, :search_term)
    end
end
