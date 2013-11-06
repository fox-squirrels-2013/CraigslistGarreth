get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/categories/' do
	@categories = Category.all 
	erb :categories
end 


get '/posts/' do 
	erb :post_form
end 
post '/posts/' do 
	post = Post.new 
	post.description = params[:description]
	post.name = params[:name]
	post.email = params[:email]
	post.number = params[:number]
	post.save!
	erb :index
end 