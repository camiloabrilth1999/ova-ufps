class ChaptersController < ApplicationController
  before_action :authenticate_user!
  def index
    @chapters = Chapter.all
  end
end
