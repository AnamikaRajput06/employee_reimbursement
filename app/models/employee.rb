class Employee < ApplicationRecord
  belongs_to :department
  has_many :bills, dependent: :destroy

  validates :first_name, :last_name, :email, presence: true
  delegate :name, to: :department, prefix: true

  def full_name
    "#{first_name} #{last_name}"
  end
end
