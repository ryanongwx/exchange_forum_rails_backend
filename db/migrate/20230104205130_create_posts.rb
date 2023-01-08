class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.references :user, null: false, foreign_key: true
      t.text :title
      t.text :body
      t.integer :recommend
      t.integer :unrecommend

      t.timestamps
    end
  end
end
