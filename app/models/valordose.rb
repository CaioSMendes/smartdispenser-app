class Valordose < ApplicationRecord
    belongs_to :user
    belongs_to :keylocker
    validates :value, presence: true, numericality: { greater_than: 0 }
end
