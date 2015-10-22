class Question < ActiveRecord::Base
    
  include HasGravatar
  
  belongs_to :question
end