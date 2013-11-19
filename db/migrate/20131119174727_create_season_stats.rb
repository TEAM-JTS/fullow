class CreateSeasonStats < ActiveRecord::Migration
  def change
    create_table :season_stats do |t|
      t.belongs_to :player, index: true

      t.timestamps
    end
  end
end
