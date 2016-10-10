class PagesController < ApplicationController
	def dashboard
	    if user_signed_in?
	  	   @events = current_user.events
	     
	  	else 
	  	redirect_to lessons_url, alert: "You don't have permission to do that! Nice try though :)"
	  end
	 end
end
