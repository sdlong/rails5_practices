class ProductsChannel < ActionCable::Channel::Base
  def subscribed
    stream_from "products"
  end
end
