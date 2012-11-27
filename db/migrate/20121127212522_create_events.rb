class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.text :location
      t.time :time
      t.date :date
      t.timestamps
    end
  end
end
