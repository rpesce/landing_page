class EmailsMailer < ApplicationMailer

	def welcome_email(email)
		@email = email
		@url = 'http://aboutusers.com.br'
		mail(to: @email.email, subject: 'Welcome to About Users')
	end

end
