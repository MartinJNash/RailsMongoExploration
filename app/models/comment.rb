class Comment

  include Mongoid::Document
  include Mongoid::Timestamps # adds created_at and 

  field :body, type: String

  embedded_in :post
end
