class Pin < ApplicationRecord
    # has_one_attached :image
    has_many_attached :images do |attachable|
        attachable.variant :small, resize_to_limit: [100, 100]
    end
end
