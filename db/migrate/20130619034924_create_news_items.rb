class CreateNewsItems < ActiveRecord::Migration
  def change
    create_table :news_items do |t|
      t.integer :created_by_id, :null => false
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
