class Performer
  attr_reader :id, :name, :slug

  def initialize(id:, name:, slug:)
    @id = id
    @name = name
    @slug = slug
  end

  def as_json(options = nil)
    {
      id: @id,
      name: @name
    }
  end
end