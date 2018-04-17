class Artist
  attr_accessor :name, :songs, :song_count

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.print_songs
    puts @songs
  end


end
