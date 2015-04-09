class Link < ActiveRecord::Base
has_many :comments
	acts_as_votable
    belongs_to :user
end
