class CreateAuthor < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :emails
      t.string :occupation
      t.text :description
    end
  end
end
