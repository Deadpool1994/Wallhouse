class DemoController < ApplicationController
  def homepage

  	##@name = current_user.profile_name

   if current_user
     @user = current_user
   else
     redirect_to new_user_session_path, notice: 'You are not logged in.'
   end


  #	if @user
  		
  #	end
  end
end
