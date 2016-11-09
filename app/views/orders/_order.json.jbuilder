json.extract! order, :id, :nombre, :password, :correo, :miembro, :fecha, :hora, :info, :created_at, :updated_at
json.url order_url(order, format: :json)