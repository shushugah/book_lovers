# frozen_string_literal: true

class Author < ApplicationRecord
  has_many :in, :books, type: :books
  property :name, type: String
end
