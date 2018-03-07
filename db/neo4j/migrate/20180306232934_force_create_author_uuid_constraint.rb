class ForceCreateAuthorUuidConstraint < Neo4j::Migrations::Base
  def up
    add_constraint :Author, :uuid, force: true
  end

  def down
    drop_constraint :Author, :uuid
  end
end
