class RenameEnailColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :enail, :email
  end
end
