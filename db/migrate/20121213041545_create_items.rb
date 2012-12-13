class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :name
      t.string :sex
      t.date :birth
      t.string :note
      t.time :start_time
      t.boolean :registered

      t.timestamps
    end
  end
end
