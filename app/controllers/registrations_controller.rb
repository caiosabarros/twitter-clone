class RegistrationsController < Devise::RegistrationsController


private

def sign_up_params
  params.require(:user).permit(:name, :username,:email,:password,:passowrd_confirmation)
end

def account_update_params
  params.require(:user).permit(:name, :username,:email,:password,:passowrd_confirmation,:current_password)
end

end