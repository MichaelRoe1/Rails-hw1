class PagesController < ApplicationController
	def home
	end
	def about
		@age = 21
		@major = "Cogntive Science"
		@favorite_song = "Agoraphobia by Deerhunter"
	end
end
