class GetSocial
  attr_reader :all_video_urls
  def initialize

  end

  def get_youtube(fullname)
    @client = YouTubeIt::Client.new(:dev_key => "AIzaSyDCicB-RjFX2ou51ryyGxjiDS-p1WC0dNE")
    @videos_hash = @client.videos_by(:query => "official #{fullname}", :page => 1, :per_page => 2)
    @all_video_urls = @videos_hash.videos.map {|video| parse_string(video.media_content[0].url)}

  end

 

  def parse_string(string)
    v = string.scan(/(v.)(\w+)/)[0][1]
  end
end