class Post < ApplicationRecord
  scope :not_hidden, -> { where(hidden: false) }
end
