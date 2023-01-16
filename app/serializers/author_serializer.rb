class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile, only: %i[ username email bio avatar_url]
  has_many :posts
end
