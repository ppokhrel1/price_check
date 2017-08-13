require 'amazon/ecs'


class AmazonFunctions

  def initialize
    @access_key_id = 'AKIAIO26F73FHGYY7JKQ'
    @access_key = 'sqC8Xh9P5SdrU2vT8g8rTWh8O21a8EVnOvpJ5AFA'

    Amazon::Ecs.configure do |options|
      options[:AWS_access_key_id] = @access_key_id
      options[:AWS_secret_key] = @access_key
      options[:associate_tag] = 'ppokhrel123-20'
    end

  end

  #returns details about the searched item
  def search (search_term)

    res = Amazon::Ecs.item_search(search_term , :search_index => 'All')
    items = res.marshal_dump
    items_return = []
    #puts res.marshal_dump
    Hash.from_xml(items)["ItemSearchResponse"]["Items"]["Item"].each do |item|
      myitem = item["ItemAttributes"]
      myitem.merge!("DetailPageURL" => item["DetailPageURL"])
      myitem.merge!("ASIN" => item["ASIN"])
      #m = find_prices(myitem["ASIN"])
      #puts m
      #sleep(100)
      sleep 1
      myitem.merge!("Prices" => self.find_prices(item["ASIN"]) )
      #puts myitem["ASIN"]
      #puts myitem

      #myitem.merge!(find_prices(myitem["ASIN"]))
      items_return.push(myitem)
    end

    items_return
  end

  #returns the lowest bew, used, refurbished_price if any of the asin
  def find_prices(asin)
    items = Amazon::Ecs.item_lookup(asin ,{:response_group => 'Offers'})
    a = Hash.from_xml(items.marshal_dump)
    #gives the lowest price of the items
    #puts a
    offers = a["ItemLookupResponse"]["Items"]["Item"]["OfferSummary"]
    #puts offers["LowestNewPrice"]["FormattedPrice"].to_s
    #puts offers["LowestUsedPrice"]["FormattedPrice"].to_s
    #puts offers["LowestRefurbishedPrice"]["FormattedPrice"].to_s
    #puts offers["TotalNew"]
    #puts offers["TotalUsed"]
    #puts offers["TotalRefurbished"]
    {"LowestPrice" =>  offers["LowestNewPrice"]["FormattedPrice"].to_s ,
     "TotalNew" => offers["TotalNew"],
    }
  end

end