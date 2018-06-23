module Web::Controllers::Posts
  class Show
    include Web::Action

    expose :post
    expose :comments

    def call(params)
      @post = PostRepository.new.find(params[:id])
      @comments = @post.comments.to_a
    end
  end
end
