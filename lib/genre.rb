class Genre

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

  def initialize(name)
    @name = name # name of genre
    @songs = [] #songs that are of this genre
  end


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
