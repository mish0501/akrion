class GamesController < ApplicationController
	def show
		@game_id = params[:game_id]
		@article = Article.where(:game_id => @game_id)
	end
end
