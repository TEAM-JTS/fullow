class PlayersController < ApplicationController
  before_action :set_player, only: [:show]
  before_action :list_players

  def index
  end

  def show
    @scraper = GetGameStats.new(@player)
    @list = GetYoutube.new.get_youtube(@player.fullname)
    @player.views += 1
    @player.save
  end

  def top10
    sorted_players = @players.sort_by do |player| 
      player.views
    end
    @top_10 = sorted_players[-10..-1]
  end

  def discuss
  end

  def about
  end

  def browse
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

    def list_players
      @players = Player.all
      @players_array = @players.map do |p|
        { label: p.fullname, value: player_path(p.slug) }
      end
    end
end
