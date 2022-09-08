class ApplicationController < ActionController::Base

	before_action :set_title, :set_source

	def set_title
		@page_title = "Shibu"
	end
	
	def set_source 
		session[:source] = params[:q] if params[:q]
	end	

	def reset_session
		@_request.reset_session
	end

end
