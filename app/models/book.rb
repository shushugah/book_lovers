# frozen_string_literal: true

class Book < ApplicationRecord
  has_one :out, :author, type: :author

  id_property :isbn # unique constraint and primary_key
  property    :title,        type: String
  property    :published_at, type: DateTime
end
