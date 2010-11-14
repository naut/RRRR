class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :ext_url

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
