class User
  include Mongoid::Document
  field :name, type: String
  field :position, type: String
  field :xp, type: String
  embeds_many :posts
end
