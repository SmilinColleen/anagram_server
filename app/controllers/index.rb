get '/' do
  # @word = "No words yet"
  # Look in app/views/index.erb
  erb :index
end

get '/:word' do
  @word = params[:word]
  erb :index
end