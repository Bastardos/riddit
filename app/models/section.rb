class Section < ActiveRecord::Base
  # Associations
  has_many(:links)
end

