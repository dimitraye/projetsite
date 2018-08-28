class Author < ApplicationRecord
  validates :firstname, presence: true, length: { maximum: 15}
  validates :lastname, presence: true, length: { minimum: 2}
  validates :email, presence: true, uniqueness: true

  def name
    "#{lastname.upcase} #{firstname.capitalize}"
  end
end
