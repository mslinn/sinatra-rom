class CreateProduct < ROM::SQL::Commands::Create[:sql]
  relation :products
  register_as :create

  input ProductParams
  validator ProductValidator

  result :one
end
