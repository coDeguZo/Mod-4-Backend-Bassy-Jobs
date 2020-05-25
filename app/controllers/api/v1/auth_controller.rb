# # added due to readme instructions
# # class Api::V1::AuthController < ApplicationController
# class AuthController < ApplicationController
#     skip_before_action :authorized, only: [:create]
  
#     def create # POST #not this anymore -> /api/v1/login
#       user = User.find_by(email: user_login_params[:email])
#       # @user.authenticate('password')
#       if user && user.authenticate(user_login_params[:password])
#         token = encode_token({ user_id: user.id })
#         render json: { user: UserSerializer.new(user), jwt: token }, status: :accepted
#       else
#         render json: { message: 'Invalid email or password' }, status: :unauthorized
#       end
#     end
  
#     private
  
#     def user_login_params
#       # { user: { username: 'Chandler Bing', password: 'hi' } }
#       params.require(:user).permit(:email, :password)
#     end
#   end

class Api::V1::AuthController < ApplicationController
# class AuthController < ApplicationController

  def create
    # user = User.find_by(email: params[:email])
    # render json: user

    user = User.find_by(email: params[:email])
    # byebug
    if(user && user.authenticate(params[:password]))
      byebug
      render json: user
    else
      #either the username wasn't found
      #or the password was inccorect
      render json: {
        error_message: "Incorrect username or password"
      }
    end
  end

end