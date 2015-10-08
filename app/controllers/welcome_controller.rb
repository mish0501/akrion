class WelcomeController < ApplicationController
	def index
		@article = Article.all.limit("5")
	end
end
