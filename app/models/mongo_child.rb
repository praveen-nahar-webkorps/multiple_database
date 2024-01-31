class MongoChild
  include Mongoid::Document
  include Mongoid::Timestamps
  field :child_name, type: String
  
  embedded_in :mongo_parent
end
