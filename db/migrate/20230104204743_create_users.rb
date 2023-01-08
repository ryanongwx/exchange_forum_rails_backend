class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :bio
      t.string :image_id
      t.string :password

      t.timestamps
    end
  end
end
