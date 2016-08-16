class Animal < ApplicationRecord

  CATEGORIES = %w(cat dog fish rat fox)

  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
