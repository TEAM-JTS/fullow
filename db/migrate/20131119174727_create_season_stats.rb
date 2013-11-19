class CreateSeasonStats < ActiveRecord::Migration
  def change
    create_table :season_stats do |t|
      t.references :player
      t.string :gp
      t.string :mpg
      t.string :fgp
      t.string :threepointp
      t.string :ftp
      t.string :rb
      t.string :ast
      t.string :blk
      t.string :stl
      t.string :turnovers
      t.string :pts

      t.timestamps
    end
  end
end
