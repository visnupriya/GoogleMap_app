class Post < ActiveRecord::Base
  acts_as_votable
end
   


@post = Post.new(:name => 'my post!')
@post.save

#@post.liked_by @user
#@post.votes.size # => 1
