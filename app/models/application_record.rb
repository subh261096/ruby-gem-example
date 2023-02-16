class ApplicationRecord < ActiveRecord::Base
  validates :name, presence: true
end
