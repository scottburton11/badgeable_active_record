class CreateBadges < ActiveRecord::Migration
  def change
    create_table :badges do |t|
      t.string :name
      t.string :description
      t.string :icon
    end

    add_index :badges, :name
  end

end