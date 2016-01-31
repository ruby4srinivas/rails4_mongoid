class Post
  include Mongoid::Document
  embeds_many :comments

  field :title, type: String
  field :body, type: String
  field :starred, type: Mongoid::Boolean
  index({ starred: 1})
end
