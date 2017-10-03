class PagesController < ApplicationController
	#defines pages for the views
	def about
	end

	def my_recipes
		if user_signed_in?
			@recipes = current_user.recipes
		end
	end

	def privacy
	end
end
