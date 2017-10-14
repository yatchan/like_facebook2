class PoemsController < ApplicationController
#  before_action :set_poem, only: [:show, :edit, :update, :destroy]

  def index
    @poems = Poem.all
  end
  def show
    @poem = Poem.find(params[:id])
  end
  def edit
    @poem = Poem.find(params[:id])
  end

  def update
    @poem = Poem.find(params[:id])
    @poem.update(poems_params)
    redirect_to poems_path
  end
end
