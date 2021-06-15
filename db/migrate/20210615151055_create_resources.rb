class CreateResources < ActiveRecord::Migration[6.1]
  def change
    create_table :resources do |t|
      t.string :type
      t.integer :postScore
      t.string :content
      t.string :source
      t.string :desc
      t.string :imgUrl
      t.string :audioUrl
      t.string :author

      t.timestamps
    end
  end
end
