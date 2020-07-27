class Project < ApplicationRecord
  has_many :tasks
  validates :title, presence: true
  belongs_to :user, :optional => true
end
