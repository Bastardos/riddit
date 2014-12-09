class Link < ActiveRecord::Base
  # Associations
  belongs_to(:section)
  has_many(:comments)
end

