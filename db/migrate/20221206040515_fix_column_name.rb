class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :categories, :details, :category
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
