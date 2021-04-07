class AddTitleToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :author, :string
    remove_column :books, :contry, :string
  end
end
