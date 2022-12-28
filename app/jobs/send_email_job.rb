class SendEmailJob < ApplicationJob
  queue_as :default

  def perform(user_id)
    BlogCreatedMailer.blog_email(user_id).deliver
  end
end
