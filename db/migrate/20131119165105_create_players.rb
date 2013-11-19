class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :firstname
      t.string :lastname
      t.string :yahoo_id

      t.timestamps
    end
  end
end
