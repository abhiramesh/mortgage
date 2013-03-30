class StaticPagesController < ApplicationController

	def home
		@user = current_user || User.new
	end

end
