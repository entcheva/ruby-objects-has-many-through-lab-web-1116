require 'pry'
require_relative '../lib/artist'
require_relative '../lib/song'
require_relative '../lib/genre'
require_relative '../lib/doctor'
require_relative '../lib/patient'
require_relative '../lib/appointment'


jay_z = Artist.new("Jay-Z")
rap = Genre.new("rap")
ninety_nine_problems = Song.new("99 Problems", rap)
jay_z.add_song(ninety_nine_problems)
binding.pry


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
