class CreateCicadas < ActiveRecord::Migration
  def change
    create_table :cicadas do |t|
      t.string :color
      t.string :name
      t.string :cutesy_nickname
      t.belongs_to :vampire

      t.timestamps null: false
    end
  end
end
