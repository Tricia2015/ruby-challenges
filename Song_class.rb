class Song
	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_author=(author)
		@author = author
	end

	def get_author
		return @author
	end

	def set_artist=(artist)
		@artist = artist
	end

	def get_artist
		return @artist
	end

	def about_song
		return "#{@title} is written by #{@author} and sang by #{@artist}."
	end
end

my_song = Song.new
my_song.set_title = 'The Power of Love'
my_song.set_author = 'Jennifer Rush'
my_song.set_artist = 'Celine Dion'

puts my_song.about_song
