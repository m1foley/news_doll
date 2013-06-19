class User < ActiveRecord::Base
  has_many :news_items, :foreign_key => "created_by_id"
  attr_accessible :name
end
