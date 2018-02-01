json.extract! order, :id, :orderdate, :customer_id, :paymenttype, :created_at, :updated_at
json.url order_url(order, format: :json)
