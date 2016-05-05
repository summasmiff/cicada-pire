class MedicalProblem < ActiveRecord::Base
  belongs_to :vampire
  validates_presence_of :vampire

end
