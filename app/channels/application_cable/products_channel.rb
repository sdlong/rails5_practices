class ProductsChannel < ActionCable::Channel::Base
  def subscribed
    stream_from "products_channel"
  end
end
