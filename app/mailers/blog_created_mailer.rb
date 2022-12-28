class BlogCreatedMailer < ApplicationMailer
    default from: 'ghulam.fareed@amroodlabs.com'

    def blog_email(user_id)
      @user = User.find(user_id)
      mail(to: @user.email, subject: 'Your Article created successfully')
    end
end
