class CreateSocialLinks < ActiveRecord::Migration
  def change
    create_table :social_links do |t|
      t.belongs_to :player, index: true

      t.timestamps
    end
  end
end
