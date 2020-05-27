class AuthController < ApplicationController

  def create
    user = User.find_by(email: params[:email])
    if(user && user.authenticate(params[:password]))
      # payload = {user_id: user.id}            
      # token = encode(payload)
      # render :json => {user: user.as_json(include: [:apps, :job_listings], except: [:created_at, :updated_at]), token: token}
      render json: user
    else
      render json: {
        error_message: "Incorrect email or password"
      }
    end
  end

  def company_create
    company = Company.find_by(email: params[:email])
    if(company && company.authenticate(params[:password]))
      # payload = {user_id: user.id}            
      # token = encode(payload)
      # render :json => {company: company.as_json(include: [:apps, :job_listings], except: [:created_at, :updated_at]), token: token}
      render json: company
    else
      render json: {
        error_message: "Incorrect email or password"
      }
    end
  end

end