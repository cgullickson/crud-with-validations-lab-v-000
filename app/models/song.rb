class Song < ActiveRecord::Base
  validates_presence_of :title
  validates :title, uniqueness: [:artist_name, :release_year]
  validates :released, inclusion: {in: [true, false]}
  validates_presence_of :artist_name
end
