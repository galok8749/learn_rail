class RootController < ApplicationController

	def index
		render "index"
	end

	def about
		# puts "ABOUT PAGE IN SERVER"
		render "about"
	end

	def contact
		# puts "CONTACT PAGE IN SERVER"
		render "contact"
	end

	def api
		@response = {
			:status => 200,
			:message => "hello world",
		}

		render json: @response
	end

end
