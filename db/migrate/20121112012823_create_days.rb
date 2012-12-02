class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.integer    :number
      t.references :adventure

      t.timestamps
    end
    add_index :days, :adventure_id
  end
end
