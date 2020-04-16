#pp/models/movie.rb
class Movie < ActiveRecord::Base
	validates :title, presence: true, length: {minimum: 5}
end
