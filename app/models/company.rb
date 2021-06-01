class Company < ApplicationRecord
  has_one :bill

  validates :company_name,   presence: true
  validates :president_name, presence: true
  validates :postal_code,    presence: true
  validates :addresses,      presence: true
  validates :phone_number,   presence: true
end
