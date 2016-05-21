class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :designation
      t.string :company
      t.date :fromDt
      t.date :toDt
      t.string :description

      t.timestamps null: false
    end
  end
end
