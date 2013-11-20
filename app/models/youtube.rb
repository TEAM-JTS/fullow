client = YouTubeIt::Client.new(:dev_key => "AIzaSyDCicB-RjFX2ou51ryyGxjiDS-p1WC0dNE")
client.videos_by(:query => "official jeremy lin", :page => 1, :per_page => 5)
