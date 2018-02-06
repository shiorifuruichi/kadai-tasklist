class Task < ApplicationRecord
    validates :content, presence: true, length: { maximum: 255 }
    validates :title, presence: true, length: { maximum: 255 }
    validates :status, presence: true, length: { maximum: 255 }
end
