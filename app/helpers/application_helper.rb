module ApplicationHelper

	def get_random_phrase() 
		beginning = ["like", "love", "hate"]
		middle = ["cats", "dogs", "mice"]
		
	"#{beginning[rand(3)]} #{middle[rand(3)]} "
	end
end
