class UsersController < ApplicationController

    def index
        render json: User.all
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def create
        # if user.valid?
            user = User.create(user_params)
            # user = User.create(name: params[:name], email: params[:email], phone_number: params[:phone_number], address: params[:address])
            render json: user
            # render json: { user: UserSerializer.new(user) }, status: :created
        # else
            # render json: { error: 'failed to create user because email has already been taken' }, status: :not_acceptable
        # end
    end

    # def destroy
    #     user = User.find(params[:id])
    #     user.destroy
    #     render json: user
    # end

    def update
        user = User.find(params[:id])
        user.update(user_params)
        # user.update(name: params[:name], email: params[:email], phone_number: params[:phone_number], address: params[:address])
        render json: user # figure out why we can't use strong params
    end

    private

    def user_params
        params.require(:user).permit(:name, :email, :phone_number, :address, :password, :resume)
    end
end
############ ABOVE IS WHAT WE HAD BEFORE
# class Api::V1::UsersController < ApplicationController
# class UsersController < ApplicationController
#         def index
#             render json: User.all
#         end
#         def show
#             user = User.find(params[:id])
#             render json: user
#         end
#         # def create
#         #     user = User.create(user_params)
#         #     render json: user
#         # end
#         # def create
#         #     @user = User.create(user_params)
#         #     if @user.valid?
#         #       @token = encode_token(user_id: @user.id)
#         #       render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
#         #     else
#         #       render json: { error: 'failed to create user' }, status: :not_acceptable
#         #     end
#         #   end
#           def create
#             user = User.create(name: params[:name], email: params[:email], phone_number: params[:phone_number], address: params[:address], password: params[:password], avatar: params[:avatar])
#             # user = User.create(user_params)
#             # byebug
#             if user.valid?
#               render json: { user: UserSerializer.new(user) }, status: :created
#             else
#               render json: { error: 'failed to create user' }, status: :not_acceptable
#             end
#           end
#         private
#         # def user_params
#         #     params.require(user).permit(:name, :email, :phone_number, :address, :password, :avatar)
#         # end
#     end

# class Api::V1::UsersController < ApplicationController
#     skip_before_action :authorized, only: [:create]
  
#     def profile
#       render json: { user: UserSerializer.new(current_user) }, status: :accepted
#     end
  
#     def create
#       @user = User.create(user_params)
#       if @user.valid?
#         @token = encode_token(user_id: @user.id)
#         render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
#       else
#         render json: { error: 'failed to create user' }, status: :not_acceptable
#       end
#     end
  
#     private
  
#     def user_params
#       params.require(:user).permit(:username, :password, :bio, :avatar)
#     end
#   end
  