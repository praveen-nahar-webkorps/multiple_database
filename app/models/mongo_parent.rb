class MongoParent
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String

  embeds_many :mongo_children
  embeds_many :mongo_child2s

  has_many :mongo_child3s
end
