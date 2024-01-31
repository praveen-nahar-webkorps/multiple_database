class MongoChild2
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String

  embedded_in :mongo_parent
end
