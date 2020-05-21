class UsersController < ApplicationController

    def index
        render json: User.all
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    # def destroy
    #     user = User.find(params[:id])
    #     user.destroy
    #     render json: user
    # end

    private

    def user_params
        params.require(user).permit(:name, :email, :phone_number, :address)
    end
end