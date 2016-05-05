class MedicalProblemController < ApplicationController
  def new
    MedicalProblem.create(medical_params)
  end

  def medical_params
    params.permit(:affected_organ, :symptoms, :vampire_id)
  end
end
