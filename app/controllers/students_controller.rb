class StudentsController < ApplicationController

  def index
    @students = Student.all
    gon.students = Student.all
    @cohort1 = Student.where(cohort_number: 1)
    @cohort2 = Student.where(cohort_number: 2)
    @cohort3 = Student.where(cohort_number: 3)
    @cohort4 = Student.where(cohort_number: 4)
    @cohort5 = Student.where(cohort_number: 5)
    @austin_grads = Student.where(current_city: "Austin")
  end
end
