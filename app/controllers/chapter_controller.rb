class ChapterController < ApplicationController
  def index
    @chapters = Chapter.all
  end
end
