class RegistrationsController < Devise::RegistrationsController
  private

  def sign_up_params
    params.require(:user).permit(:handle, :email, :password, :password_onfirmation)
  end
end
