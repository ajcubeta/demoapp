class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|

      t.timestamps
    end
  end
end
