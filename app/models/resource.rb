class Resource < ApplicationRecord
    has_many :personals
    has_many :users, through: :personals
end
