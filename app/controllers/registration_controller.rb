class RegistrationController < Devise::RegistrationsController

  def create
    build_resource

    respond_to do |format|
      if resource.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.js
      else
        format.html { render action: "new" }
        format.js 
      end
    end
  end

end
