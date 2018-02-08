class Song < ActiveRecord::Base
  validates_presence_of :title
  validates :title, uniqueness: :artist_name, :release_year
end
