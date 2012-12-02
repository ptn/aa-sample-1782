class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.references :day
      t.string :description

      t.timestamps
    end
    add_index :activities, :day_id
  end
end
