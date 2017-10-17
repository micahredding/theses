class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :body
      t.string :name
      t.string :email
      t.string :url

      t.timestamps
    end
  end
end
