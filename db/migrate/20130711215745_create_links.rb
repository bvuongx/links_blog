class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.time :Date
      t.string :Title
      t.text :Description
      t.text :URL

      t.timestamps
    end
  end
end
