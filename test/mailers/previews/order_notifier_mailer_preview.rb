# Preview all emails at http://localhost:3000/rails/mailers/order_notifier_mailer
class OrderNotifierMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/order_notifier_mailer/received
  def received
    OrderNotifierMailer.received
  end

  # Preview this email at http://localhost:3000/rails/mailers/order_notifier_mailer/shipped
  def shipped
    OrderNotifierMailer.shipped
  end

end
