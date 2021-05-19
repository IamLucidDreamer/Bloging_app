class ArticleCategory < ApplicationRecord
    belongs_to :ArticleCategory
    belongs_to :category
end