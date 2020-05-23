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

    def update
        user = User.find(params[:id])
        # user.update_attributes(user_params)
        user.update(name: params[:name], email: params[:email], phone_number: params[:phone_number], address: params[:address])
        render json: user
    end
    # def update
    #     @article = Article.find(params[:id])
    #     @article.update(title: params[:article][:title], description: params[:article][:description])
    #     redirect_to article_path(@article)
    #   end

    private

    def user_params
        params.require(user).permit(:name, :email, :phone_number, :address)
    end
end