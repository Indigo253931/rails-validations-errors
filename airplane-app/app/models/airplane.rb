class Airplane < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true, length: {minimum: 6}
  validates :description, presence: true, length: {minimum: 10}
end
