require 'twitter'
class Bot

	def initialize
		@client = Twitter::REST::Client.new do |config|
		  config.consumer_key = xxxxxxxxxxxxxxxxxxxxxxxxx
		  config.consumer_secret = xxxxxxxxxxxxxxxxxxxxxxxxx
		  config.access_token = xxxxxxxxxxxxxxxxxxxxxxxxx
		  config.access_token_secret = xxxxxxxxxxxxxxxxxxxxxxxxx
		end

		# I hardcode lyrics here, and use the sample method for a "Mad Libs" effect

		@client.update(@tweet)
	end

end	