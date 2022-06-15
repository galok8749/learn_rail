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
		# redirect_to("/about")
		render "contact"
	end

	def api
		@response = {
			:status => 200,
			:message => "hello world",
		}

		render json: @response
	end

	def user 
		puts params
		render json: params
	end
end
