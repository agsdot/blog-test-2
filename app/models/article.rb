class Article < ActiveRecord::Base
  attr_accessible :body, :title
	acts_as_commentable
end
