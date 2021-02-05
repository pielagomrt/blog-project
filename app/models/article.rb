class Article < ApplicationRecord
    validates :heading, presence: true

    validates :subheading, presence: true

    validates :body, presence: true,
                     length: { minimum: 3 }
end
