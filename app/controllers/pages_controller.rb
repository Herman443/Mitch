class PagesController < ApplicationController
  def home
    @songs= Song.all
    @latest_songs = @songs.last(6).reverse
  end
  
  def rock
    @rock_songs = Song.all.where(genre: "Rock")
  end
  
  def pop
    @pop_songs = Song.all.where(genre: "Pop")
  end
  
  def alternative_rock
    @alternativ_rock_songs = Song.all.where(genre: "Alternative rock")
  end
  
  def techno
    @techno_songs = Song.all.where(genre: "Techno")
  end
  
  def jazz
    @jazz_songs = Song.all.where(genre: "Jazz")
  end
  
  def classical
    @classical_songs = Song.all.where(genre: "Clasical")
  end
  
  def rap
    @rap_songs = Song.all.where(genre: "Rap")
  end
  
  def hip_hop
    @hip_hop_songs = Song.all.where(genre: "Hip Hop")
  end
end
