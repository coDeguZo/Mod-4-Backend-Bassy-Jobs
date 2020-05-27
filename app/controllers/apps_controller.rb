class AppsController < ApplicationController
    
    def index 
        render json: App.all, :include => [:user, :job_listing]
    end

    def show
        app = App.find(params[:id])
        render json: app, :include => [:user, :job_listing]
    end

    def create
        app = App.create(app_params)
        render json: app
    end

    def destroy
        app = App.find_by(id: params[:id])
        # byebug
        app.destroy
        render json: app
    end

    def update
        app = App.find(params[:id])
        app.update(app_params)
        render json: app
    end

    private

    def app_params
        params.require(:app).permit(:application_date, :user_id, :job_listing_id, :status)
    end

end
