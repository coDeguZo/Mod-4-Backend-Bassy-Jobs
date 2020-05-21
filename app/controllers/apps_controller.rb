class AppsController < ApplicationController
    
    def index 
        render json: App.all, :include => [:user, :job_listing]
    end

    def show
        application = Applciation.find(params[:id])
        render json: application
    end

end
