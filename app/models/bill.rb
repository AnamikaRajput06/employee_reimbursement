class Bill < ApplicationRecord
  belongs_to :employee
  enum bill_type: { food: 0, travel: 1, others: 2 }

  validates :amount, :bill_type, presence: true

  delegate :full_name, to: :employee, prefix: true
  delegate :department_name, to: :employee, prefix: true
end
