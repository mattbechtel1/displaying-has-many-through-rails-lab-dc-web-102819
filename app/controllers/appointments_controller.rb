class AppointmentsController < ApplicationController
    before_action :get_appointment, only: [:show]

    private

    def get_appointment
        @appointment = Appointment.find(params[:id])
    end

end
