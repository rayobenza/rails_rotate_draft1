class AddTokenholderToComments < ActiveRecord::Migration
  def change
    add_column :comments, :tokenholder, :boolean
  end
end
