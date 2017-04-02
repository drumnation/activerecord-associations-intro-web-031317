class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
  # tell the Artist class that each artist object can have many songs
  # It is also true that an artist has many genres through songs
end
