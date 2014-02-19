get '/' do
  # Look in app/views/index.erb
  @categories = Category.all.to_a
  erb :index
end

get '/categories/:id' do
  @category = Category.find_by(id: params[:id])

  @posts = @category.posts
  erb :category
end
