class PlayersController < ApplicationController
  before_action :set_player, only: [:show, :edit, :update, :destroy]

  # GET /players
  # GET /players.json
  def index
    @players = Player.all
    @players_hash = @players.map do |p|
      { label: p.fullname, value: player_path(p.id) }
    end
  end

  # GET /players/1
  # GET /players/1.json
  def show
    # url =  "http://espn.go.com/nba/player/_/id/4299/jeremy-lin"
    @scraper = PlayerScraper.new(@player)
    # @client = YouTubeIt::Client.new(:dev_key => "AIzaSyDCicB-RjFX2ou51ryyGxjiDS-p1WC0dNE")
    # @videos_hash = @client.videos_by(:query => "official jeremy lin", :page => 1, :per_page => 5)
    
    # @first_video_url = @videos_hash.videos.first.media_content[0].url

    @list = GetSocial.new.get_youtube(@player.fullname)
    

    #<iframe width="560" height="315" src="//www.youtube.com/embed/q14ooGPJZBs" frameborder="0" allowfullscreen></iframe>

  end

  # GET /players/new
  def new
    @player = Player.new
  end

  # GET /players/1/edit
  def edit
  end

  # POST /players
  # POST /players.json
  def create
    @player = Player.new(player_params)

    respond_to do |format|
      if @player.save
        format.html { redirect_to @player, notice: 'Player was successfully created.' }
        format.json { render action: 'show', status: :created, location: @player }
      else
        format.html { render action: 'new' }
        format.json { render json: @player.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /players/1
  # PATCH/PUT /players/1.json
  def update
    respond_to do |format|
      if @player.update(player_params)
        format.html { redirect_to @player, notice: 'Player was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @player.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /players/1
  # DELETE /players/1.json
  def destroy
    @player.destroy
    respond_to do |format|
      format.html { redirect_to players_url }
      format.json { head :no_content }
    end
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
