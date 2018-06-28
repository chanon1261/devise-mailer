class UserMailer < ApplicationMailer
	default from: 'notifications@example.com'

	def welcome_email(user)
		@user = user
		@url = home_index_url
		@date = DateTime.now
		mail(to: 'admin@bananacoding.com', subject: 'User has login to website ..')
	end

end
