class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :registered_at, :address, :city, :state, :postal_code, :phone, :account_credit
end