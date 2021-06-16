class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :firebaseId
      t.string :name
      t.integer :userScore
      t.string :careType
      t.string :posts, array: true, default: []
      t.integer :prevScores, array: true, default: []

      t.timestamps
    end
  end
end
