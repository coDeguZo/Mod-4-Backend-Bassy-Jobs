class CompaniesController < ApplicationController

    def index
        render json: Company.all
    end 

    def show
        company = Company.find(params[:id])
        render json: company
    end

    def create
        company = Company.create(company_params)
        render json: company
    end
        # user = User.create(name: params[:name], email: params[:email], phone_number: params[:phone_number], address: params[:address])
    def update
        company = Company.find(params[:id])
        # user.update_attributes(user_params)
        company.update(company_params)
        render json: company # figure out why we can't use strong params
    end
    private

    def company_params
        params.require(:company).permit(:name, :email)
    end


end
