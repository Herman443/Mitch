class PagesController < ApplicationController
  def home
    @songs= Song.all.reverse_order
    @latest_songs = @songs.last(6)
  end
end
