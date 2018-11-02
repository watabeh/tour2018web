class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :point_id
      t.string :title
      t.text :detail

      t.timestamps
    end
  end
end
