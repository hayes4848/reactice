class PostsController < ApplicationController

  def index
    
    render component: 'Post', props: { title: 'First Title', body: "this is the body of a post" }, tag: 'span', class: 'todo'
  end

end