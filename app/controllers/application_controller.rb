class ApplicationController < ActionController::Base

	before_action :set_title

	def set_title
		@page_title = "Shibu"
	end
end
