class OrderSerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :product, serializer: OrderProductSerializer
end
