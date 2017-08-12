class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.decimal :point_value

      t.timestamps
    end
  end
end
