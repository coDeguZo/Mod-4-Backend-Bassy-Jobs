class JobListingsController < ApplicationController

    def index
        render json: JobListing.all, include: [:company]
    end

    def show
        job_listing = JobListing.find(params[:id])
        render json: job_listing
    end

    def create
        job_listing = JobListing.create(job_listing_params)
        render json: job_listing
    end

    def update
        job_listing = JobListing.find(params[:id])
        job_listing.update(job_listing_params)
        render json: job_listing
    end

    def destroy
        job_listing = JobListing.find_by(id: params[:id])
        job_listing.destroy
        render json: job_listing
    end

    private

    def job_listing_params
        params.require(:job_listing).permit(:name, :details, :salary, :education_level, :experience_level, :status, :company_id)
    end

end