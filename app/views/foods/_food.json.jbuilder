json.extract! food, :id, :nombre, :miembro, :sala, :pedido, :created_at, :updated_at
json.url food_url(food, format: :json)