class ApplicationController < ActionController::Base
    before_action :authenticate_user!, only: [:index]

    def index
        @job_submissions = Job_Submission.all
    end

    def create 
        Job_Submission.create
    end

end