class ApplicationController < ActionController::Base

	before_action :set_title, :set_source

	def set_title
		@page_title = "Rails-App"
	end
	
	def set_source 
		session[:source] = params[:q] if params[:q]
	end	

end
