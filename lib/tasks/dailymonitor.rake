namespace :dailymonitor do
  desc "goes over all the lookups created and searches amazon and saves the value on data"
  task getdata: :environment do
    lookups = Lookup.all
    lookups.each do |lookup|
      begin
        amazon = AmazonFunctions.new
        search_items = amazon.search(lookup.search_term)
        #puts search_items
        search_items.each do |item|
          required_vals = item.select {|k,v| k == "Title" || k == "DetailPageURL" || k == "Prices" || k == "ASIN"}
          data = Datum.new(lookup_id: lookup.id, name: required_vals["Title"], asin: required_vals["ASIN"],
                           url: required_vals["DetailPageURL"], lowest_price: required_vals["Prices"]["LowestPrice"],
                            total_products: required_vals["Prices"]["TotalNew"]
                )
          data.save!
          puts data
          ## Amazon's product advertising api sets a limit of 10 requests for now. Change this later
          sleep 1 #sleep for .2 seconds
        end
      rescue => exception
        #do nothing for now
        puts exception
        puts 'not completed', lookup.search_term
      end #end begin
    end #end lookup
  end #end task

end
