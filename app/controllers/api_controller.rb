class ApiController < ActionController::API
    #skip_before_action :authenticate_user!
    include DeviseTokenAuth::Concerns::SetUserByToken
end