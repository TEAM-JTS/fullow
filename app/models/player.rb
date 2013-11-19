class Player < ActiveRecord::Base
  has_one :social_link
  has_many :game_stat
  has_one :career_stat
  has_one :season_stat

  def fullname
    "#{self.firstname} #{self.lastname}"
  end
end
