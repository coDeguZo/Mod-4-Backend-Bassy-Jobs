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
    end

    private

    def company_params
        params.require(:company).permit(:name, :email)
    end


end
