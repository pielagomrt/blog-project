class Article < ApplicationRecord
    validates :heading, presence: true,
                        length: { maximum: 50 }

    validates :subheading, presence: true

    validates :body, presence: true,
                     length: { minimum: 3 }
end
