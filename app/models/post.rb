class Post

  include Mongoid::Document
  include Mongoid::Timestamps # adds created_at and 

  field :body, type: String
  field :title, type: String

  embeds_many :comments

  validates :body, presence: true
  validates :title, presence: true

end
