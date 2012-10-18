class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
