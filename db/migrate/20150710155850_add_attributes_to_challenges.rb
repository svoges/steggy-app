class AddAttributesToChallenges < ActiveRecord::Migration
  def change
    add_column :challenges, :name, :string
    add_column :challenges, :hint, :string
    add_column :challenges, :solution, :string
    add_column :challenges, :image, :string
  end
end
