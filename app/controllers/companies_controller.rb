class CompaniesController < ApplicationController

    def index
        render json: Company.all.as_json( include: [:job_listings, :apps])
        # render json: Company.all
    end 

    def show
        company = Company.find(params[:id])
        render json: company.as_json(include: [:job_listings, :apps])
        # render json: company

    end

    def create
        company = Company.create(company_params)
        render json: company
    end
        # user = User.create(name: params[:name], email: params[:email], phone_number: params[:phone_number], address: params[:address])
    def update
        company = Company.find(params[:id])
        company.update(name: params[:name], email: params[:email], password: params[:password])
        render json: company 
    end

    def token_authentication
        token = request.headers["Authenticate"]
        user = User.find(decode(token)["user_id"])
        render json: user #send back an error
    end

    private

    def company_params
        params.require(:company).permit(:name, :email, :password)
    end


end
