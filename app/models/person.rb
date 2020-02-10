class Person < ApplicationRecord
  include PgSearch::Model

  validates :full_name, presence: true, uniqueness: true

  pg_search_scope :search, against: :full_name, using: { trigram: { word_similarity: true }, tsearch: { prefix: true } }
end
