class Article < ActiveRecord::Base
	DISQUS_SHORTNAME = Rails.env == "development" ? "akrion-dev".freeze : "akrion-porduction".freeze
end
