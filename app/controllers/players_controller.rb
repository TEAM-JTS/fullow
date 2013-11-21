class PlayersController < ApplicationController
  before_action :set_player, only: [:show, :edit, :update, :destroy]

  def index
    @players = Player.all
    @players_hash = @players.map do |p|
      { label: p.fullname, value: player_path(p.id) }
    end
  end

  def show
    @scraper = PlayerScraper.new(@player)
    @list = GetSocial.new.get_youtube(@player.fullname)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_player
      @player = Player.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def player_params
      params.require(:player).permit(:firstname, :lastname)
    end
end
