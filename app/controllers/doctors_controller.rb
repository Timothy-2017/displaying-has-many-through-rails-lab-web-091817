class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(params[:id])
    # @patients = @doctor.appointments.patients
  end

  def index
    @doctors = Doctor.all
  end


end
