class GreetingsController < ApplicationController

skip_before_action :authenticate_user!

  def hello
  	#@message = "Hello, how are you today?"


  	@user_name = params[:user_name]
	@password = params[:password]

	@employee = Employee.find_by(user_name: @user_name)

	if @employee.present?
		if @employee.password == @password
			#output = {'Login' => 'Done'}.to_json
			#render :json => output
			render :json => @employee
		else
			output = {"id": 0}.to_json
			render :json => output
			
		end

	else 
			output = {"id":0}.to_json
			render :json => output

	end


  end




def get_quiz

	

end


end
