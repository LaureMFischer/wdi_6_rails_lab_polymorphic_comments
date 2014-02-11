class Amplifier < ActiveRecord::Base
  has_many :comments, as: :commentable
end
