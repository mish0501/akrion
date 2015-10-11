class Admin::ArticleController < ApplicationController
	before_action :require_editor, only: [:index, :edit]

	def index
		@article = Article.all
	end
end
