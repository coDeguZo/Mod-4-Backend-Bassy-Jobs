class JobListingsController < ApplicationController

    def index
        render json: JobListing.all, include: [:company]
    end

    def show
        job = JobListing.find(params[:id])
        render json: job
    end

end
