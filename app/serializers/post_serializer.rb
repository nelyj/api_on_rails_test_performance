class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :published
  
end
