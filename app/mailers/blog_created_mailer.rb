class BlogCreatedMailer < ApplicationMailer
    default from: 'ghulam05fareed@gmail.com'

    def blog_email(user_id)
      @user = User.find(user_id)
      mail(to: @user.email, subject: 'Your Article created successfully')
    end
end
