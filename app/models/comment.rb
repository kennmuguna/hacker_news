class Comment < ApplicationRecord
    belongs_to :posts
    validates :author, :presence => true
    validates :opinion, :presence => true
end
