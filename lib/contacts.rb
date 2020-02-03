require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
#def remove_strawberry(contacts)
 # contacts.each do |person, contact_details_hash|
  #  if person == "Freddy Mercury"
   # contact_details_hash.each do |attribute, data|
#binding.pry
#end
#end

def remove_strawberry(contacts) 
  contacts.each do |user,data| 
    ice_cream = data.keys[2] 
    ice_cream_arr = contacts[user][ice_cream] 
    count = 0 
    while count < ice_cream_arr.length 
    ice_cream_arr.delete_at(count) 
    if ice_cream_arr[count] == "strawberry" 
      count += 1 
    end 
    end 
    end
  end
