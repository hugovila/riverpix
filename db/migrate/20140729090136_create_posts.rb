class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.text :body
      t.string :image
      t.references :user, index: true

      t.timestamps
    end
  end
end
