class NewsItem < ActiveRecord::Base
  belongs_to :created_by, :class_name => 'User', :touch => true
  attr_accessible :body, :created_by_id, :title
end
