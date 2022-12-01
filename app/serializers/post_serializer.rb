class PostSerializer < ActiveModel::Serializer
  # attributes :id
  attributes :title, :content

  belongs_to :author
  has_many :tags 
end
