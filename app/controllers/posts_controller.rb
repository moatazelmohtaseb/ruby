class PostsController < InheritedResources::Base
	
	def create
	  @post = Post.create( post_params )
	  redirect_to  @post
	end

  private

    def post_params
      params.require(:post).permit(:title, :body ,:avatar ,:price ,:lat , :lng )
    end
end

