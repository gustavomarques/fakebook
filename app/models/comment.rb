class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :body, :post_id, :post
end
