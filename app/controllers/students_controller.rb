class StudentsController < ApplicationController

    def index
        @students = Student.all
        render "/layouts/students/index"
    end

end