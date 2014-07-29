class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.text :body
      t.references :post, index: true

      t.timestamps
    end
  end
end
