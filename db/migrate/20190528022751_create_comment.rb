class CreateComment < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :content
      t.references :author, foreign_key: true
      t.references :post, foreign_key: true
    end
  end
end
