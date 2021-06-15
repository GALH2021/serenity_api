class User < ApplicationRecord
    has_many :personals
    has_many :resources, through: :personals
end
