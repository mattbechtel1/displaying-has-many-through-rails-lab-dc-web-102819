class PatientsController < ApplicationController
    before_action :get_patient, only: [:show]

    def index
        @patients = Patient.all
    end

    def show
    
    end


    private

    def get_patient
        @patient = Patient.find(params[:id])
    end

end
