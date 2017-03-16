class Post < ActiveRecord::Base
    validates :author  :presence => true
    validates :link :presence => true
end