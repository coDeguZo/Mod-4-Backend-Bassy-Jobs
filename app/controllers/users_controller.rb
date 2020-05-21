class UsersController < ApplicationController

    def index
        render json: User.all
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    # def create
    #     friend = Friend.create(friend_params)
    #     render json: friend, include: [:job_listings, :follow]
    # end
end