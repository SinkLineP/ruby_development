class Artist    
  attr_reader :artist
  
  def initialize(artist)
    @artist = artist
  end
end

class Albom
  attr_reader :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song song
    @songs << song
  end
end

class Song
  attr_reader :songsi, :duration

  def initialize(songsi, duration)
    @songsi = songsi
    @duration = duration
  end
end


artistk = []
  albom = []

arti = Artist.new "Павел Зибров"

  alboms = Albom.new "Любовь"

artistk << arti

  albom << alboms

    song1 = Song.new "Марина Любов Моя Єдина", "3:11"

  alboms.add_song song1


  puts "========================="
artistk.each do |art|
  puts "Артист: #{art.artist}"

  albom.each do |alb|
    puts "--Альбом: #{alb.name}"

    puts "-Песни в альбоме:"
    alb.songs.each do |sog|
      puts "----Название: #{sog.songsi}, длительность: #{sog.duration}"
      end
    end
  puts "========================="
end