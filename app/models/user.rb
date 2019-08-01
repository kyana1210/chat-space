class User < ApplicationRecord
  has_many :groups, through: :members
end
