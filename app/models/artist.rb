class Artist < ActiveRecord::Base
  has_many :songs


  def song_count
    song_count = self.songs.count
    song_count
  end

end
