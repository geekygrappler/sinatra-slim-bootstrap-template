# This application uses sinatra so we should require it...
require "sinatra"

# What do we want to happen when people browse to our website...
get "/"  do
    # We want to show our index file which is html with the ability to embed ruby (erb)
    erb :index
end

# And that is all we need to do for a one page web app