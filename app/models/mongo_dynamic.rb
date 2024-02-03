class MongoDynamic
  include Mongoid::Document

  include Mongoid::Attributes::Dynamic   # we can create a dynamically attribute just define it into the model and run create command in console
end
