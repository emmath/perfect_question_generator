class Question < ActiveRecord::Base
  attr_accessible :hypothesis, :prelim_question, :refined_question, :topic
end
