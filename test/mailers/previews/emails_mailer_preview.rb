# Preview all emails at http://localhost:3000/rails/mailers/emails_mailer
class EmailsMailerPreview < ActionMailer::Preview
	
	def welcome_email
    	EmailsMailer.welcome_email(Email.last)
  	end

end
