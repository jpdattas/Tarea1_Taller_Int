class Comment < ApplicationRecord
  belongs_to :noticia
  belongs_to :user
end
