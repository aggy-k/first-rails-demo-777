class PagesController < ApplicationController

  def home

  end

  def about

  end

  def contact
    @students = %w[Isabelle Utku Yiyao Benjamin Dylan Anand Debby Yiwei Silas Terence Cuiwei]

    if params[:query].present?
      @students = @students.select {|student| student.downcase.start_with?(params[:query].downcase) }
    end
  end
end
