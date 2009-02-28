class AddGradeToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :grade, :string, :size => 1
  end

  def self.down
    remove_column :products, :grade
  end
end
