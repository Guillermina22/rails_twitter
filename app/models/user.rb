# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, presence: true,
            format:{with:/\S+@\S+/},
            uniqueness: {case_sensitive: false}
  validates :password, length: { minimum: 5, allow_blank: true }
  has_secure_password
end
