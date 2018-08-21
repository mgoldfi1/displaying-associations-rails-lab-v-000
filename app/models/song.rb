class Song < ActiveRecord::Base
  belongs_to :artist

  def format
    "#{self.artist.name} - #{self.title}"
  end


end
