class CreatePersonals < ActiveRecord::Migration[6.1]
  def change
    create_table :personals do |t|
      t.references :user, null: false, foreign_key: true
      t.references :resource, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
