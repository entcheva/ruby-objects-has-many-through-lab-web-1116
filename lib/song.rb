class Song

  attr_accessor :artist
  attr_reader :name

  #*********************************#

  ALL = []

  def save
    ALL << self
  end

  def self.all
    ALL
  end

  #*********************************#

  def initialize(name, genre)
    @name = name # name of song
    @genre = genre # genre of song
  end

  # tell the song




end


# jay_z = Artist.new("Jay-Z")
# rap = Genre.new("rap")
# ninety_nine_problems = Song.new("99 Problems", rap)
# jay_z.add_song(ninety_nine_problems)

# jay-z = Artist.new
# #<Artist:0x007fcade03a920>

# rap = Genre.new
# #<Genre:0x007fcf4122edc8 @name="rap", @songs=[]>

# ninety_nine_problems = Song.new
# #<Song:0x007fcf4122ec38
# @genre=#<Genre:0x007fcf4122edc8 @name="rap", @songs=[]>,
# @name="99 Problems">
