class Link < ApplicationRecord
    #association
    belongs_to :user
    acts_as_votable
end
