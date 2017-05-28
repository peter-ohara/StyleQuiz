class Product < ApplicationRecord
  include PgSearch
  pg_search_scope :search_by_tags,
                  against: [:name, :tags],
                  using: {
                    tsearch: {
                      any_word: true
                    }
                  }
end
