module Types
  class MutationType < Types::BaseObject
    field :delete_post, mutation: Mutations::DeletePost
    field :update_post, mutation: Mutations::UpdatePost
    field :createPost, mutation: Mutations::CreatePost
  end
end
