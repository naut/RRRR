class AddSortindexToProject < ActiveRecord::Migration
  def self.up
    add_column :projects, :sortindex, :integer
  end

  def self.down
    remove_column :projects, :sortindex
  end
end
