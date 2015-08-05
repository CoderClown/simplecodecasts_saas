class ContactMailer < ActionMailer::Base
    default to: 'ehewett@wans.net'
    def contact_email(name, email, body)
        @bname = name
        @email = email
        @body = body
        
        
        mail(from: email, subject: 'Contact Form Message')
    end
end