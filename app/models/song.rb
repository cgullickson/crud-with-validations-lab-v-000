class Song < ActiveRecord::Base
  validates_presence_of :title
  validates_uniqueness_of :artist_name, :release_year

end
