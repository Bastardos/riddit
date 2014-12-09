class Section < ActiveRecord::Base
  # Associations
  has_many(:links)

  # Validations
  validates(:name,
      :uniqueness => {
        :case_sensitive => false
    }
  )
end

