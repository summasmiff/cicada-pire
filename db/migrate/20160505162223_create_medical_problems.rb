class CreateMedicalProblems < ActiveRecord::Migration
  def change
    create_table :medical_problems do |t|
      t.string :affected_organ
      t.text :symptoms
      t.belongs_to :vampire

      t.timestamps null: false
    end
  end
end
