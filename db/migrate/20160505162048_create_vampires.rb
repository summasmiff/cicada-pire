class CreateVampires < ActiveRecord::Migration
  def change
    create_table :vampires do |t|
      t.string :zodiac_sign
      t.string :adjective
      t.integer :cool_int

      t.timestamps null: false
    end
  end
end
