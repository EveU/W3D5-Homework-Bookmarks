get '/bookmarks' do
  @bookmarks = Bookmark.all
  erb :'bookmarks/index'
end