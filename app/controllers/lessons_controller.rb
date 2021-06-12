class LessonsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_chapter
  before_action :set_lesson, only: [:show]

  def index
    @lessons = @chapter.lessons
  end

  def show
    @lesson_contents = @lesson.lesson_contents
  end

  private

  def set_lesson
    @lesson = Lesson.find_by(id: params[:id])
  end

  def set_chapter
    @chapter = Chapter.find_by(id: params[:chapter_id])
  end
end
