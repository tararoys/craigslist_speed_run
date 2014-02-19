class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description #add text later
      t.string :email
      t.integer :price_in_cents
      t.integer :category_id
      t.string :secret_url

      t.timestamps
    end
  end
end
