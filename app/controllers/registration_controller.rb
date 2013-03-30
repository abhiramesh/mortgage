class RegistrationController < Devise::RegistrationsController

  def create
    @user = User.new(params[:user])

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.js
      else
        format.html { render action: "new" }
        format.js 
      end
    end
  end

end
