class Comment < ActiveRecord::Base
  belongs_to :comment
  acts_as_votable 
end
