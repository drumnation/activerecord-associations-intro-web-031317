class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs
  # A genre can have many songs
  # A genre also has many artists through its songs.
end
