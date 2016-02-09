class ArticleCategory < ActiveRecord::Base
	belongs_to :articles
	belongs_to :category
end