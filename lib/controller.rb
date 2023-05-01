require 'gossip'

class ApplicationController < Sinatra::Base

  # index page
  get '/' do
    erb :index, locals: {gossips: Gossip.all}
  end

  # create gossip page
  get '/gossips/new/' do
    erb :new_gossip
  end

  post '/gossips/new/' do
    Gossip.new(params["gossip_author"], params["gossip_content"]).save
    redirect '/'
  end
  
  # self gossip per id
  get '/gossips/:id/' do
    gossip_tab = Gossip.find(params[:id])
    if !gossip_tab[0] && !gossip_tab[1]  && !gossip_tab[2]
      redirect '/'
    else
      erb :show, locals: {gossip_tab: Gossip.find(params[:id])}
    end
  end

end