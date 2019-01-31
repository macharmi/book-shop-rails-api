class RenameLangage < ActiveRecord::Migration[5.0]
  def change
    rename_column :books, :langage, :language
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
