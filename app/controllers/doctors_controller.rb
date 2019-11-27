class DoctorsController < ApplicationController
    before_action :get_doctor, only: [:show]

    def show
    
    end


    private

    def get_doctor
        @doctor = Doctor.find(params[:id])
    end

end
