class ContactMailer < ActionMailer::base
    default to 'piwnica.admin@o2.pl'
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: emial, subject: 'Contact From Message')
    end
end