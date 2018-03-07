# frozen_string_literal: true

class ApplicationRecord
  include Neo4j::ActiveNode
  include Neo4j::Timestamps
end
