class RootController < ApplicationController
	def about
		puts "ABOUT PAGE IN SERVER"
		render "about"
	end

	def contact
		puts "CONTACT PAGE IN SERVER"
		render "contact"
	end
end
