class Comment < ActiveRecord::Base
  # Associations
  belongs_to(:link)
  belongs_to(:user)
end

