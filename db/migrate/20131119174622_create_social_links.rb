class CreateSocialLinks < ActiveRecord::Migration
  def change
    create_table :social_links do |t|
      t.references :player
      t.string :twitter
      t.string :youtube
      t.string :facebook
      t.string :tumblr
      t.string :instagram
      t.string :pinterest
      t.string :googleplus
      t.string :weibo

      t.timestamps
    end
  end
end
