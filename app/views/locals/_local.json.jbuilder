json.extract! local, :id, :nombre_Local, :direccion, :telf_Reservas, :email, :descripcion, :administrador, :created_at, :updated_at
json.url local_url(local, format: :json)