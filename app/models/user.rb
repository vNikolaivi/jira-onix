class User < ApplicationRecord
  has_many :projects
  has_many :tasks, through: :projects
  validates :name, :email, presence: true
  validates :name, exclusion: {in: %w(Admin BadDog), message: "Name %(value) is reserved."}
  validates :name, length: {in: 5..30}
end
