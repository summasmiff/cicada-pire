class Vampire < ActiveRecord::Base
  # validates :name, presence:true
  has_many :medical_problems
  has_one :cicada

  def is_sad
    medical_problems.present?
  end
end
