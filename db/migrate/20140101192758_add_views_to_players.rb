class AddViewsToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :views, :integer, default: 0
  end
end
