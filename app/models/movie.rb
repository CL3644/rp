class Movie < ActiveRecord::Base
# 	attr_accessor :all_ratings
	
# 	:all_ratings = ['G', 'PG', 'PG-13', 'R']
	
	def self.all_ratings
		['G', 'PG', 'PG-13', 'R']
	end

	def self.with_ratings(ratings_list)
		return Movie.where(rating: ratings_list)
	end
	
end

