class CreateTraits < ActiveRecord::Migration
  def change
    create_table :traits do |t|
      t.string :trait

      t.timestamps null: false
    end
  end
end
