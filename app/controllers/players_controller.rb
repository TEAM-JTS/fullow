class PlayersController < ApplicationController
  before_action :set_player, only: [:show]

  def index
    @players = Player.all
    @players_array = @players.map do |p|
      { label: p.fullname, value: player_path(p.slug) }
    end
  end

  def show
    @scraper = PlayerScraper.new(@player)
    @list = GetSocial.new.get_youtube(@player.fullname)
  end

  def top10

  end

  def discuss
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_player
      @player = Player.find_by(slug: params[:slug])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def player_params
      params.require(:player).permit(:firstname, :lastname)
    end
end
