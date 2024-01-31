class MongoChild3
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  
  belongs_to :mongo_parent
end
