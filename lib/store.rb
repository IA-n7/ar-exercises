class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  # validate :has_apparel?
  has_many :employees

  # def has_apparel
  #   if womens_apparel.present? || mens_apparel.present?
  #     errors.add(:has_apparel, "must have one set of apparels")
  #   end
  # end
end
