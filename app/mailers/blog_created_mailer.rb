class BlogCreatedMailer < ApplicationMailer
    default from: 'ghulam.fareed@amroodlabs.com'

    def blog_email(user)
      @user = user
      mail(to: @user.email, subject: 'Your Article created successfully')
    end
end
