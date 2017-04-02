class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  # tells the Song class that it will produce objects
  # that can belong to an artist and :genre
end
