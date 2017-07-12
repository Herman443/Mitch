class Song < ApplicationRecord
    validates :title, presence: true
    validates :artist, presence: true
    validates :link, presence: true
end
