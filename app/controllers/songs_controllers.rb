class SongsController <ApplicationController
  
  before_action :set_params, only: [:show, :update, :edit, :destroy]
  
  def index
    @songs = Song.all
  end
  
  def new 
    Song.new
  end
  
  def create
    @song= Song.new(song_params)
    