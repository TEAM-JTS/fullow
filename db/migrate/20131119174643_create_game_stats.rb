class CreateGameStats < ActiveRecord::Migration
  def change
    create_table :game_stats do |t|
      t.references :player
      t.string :date
      t.string :vs
      t.string :score
      t.string :minutes
      t.string :fgam
      t.string :threepointam
      t.string :ftam
      t.string :reb
      t.string :ast
      t.string :blk
      t.string :stl
      t.string :turnovers
      t.string :pts

      t.timestamps
    end
  end
end
