class PostRepository < Hanami::Repository
  associations do
    has_many :comments
  end
end
