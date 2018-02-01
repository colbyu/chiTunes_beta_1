json.extract! customer, :id, :custfirstname, :custlastname, :custstreet, :custcity, :custstate, :custzip, :created_at, :updated_at
json.url customer_url(customer, format: :json)
