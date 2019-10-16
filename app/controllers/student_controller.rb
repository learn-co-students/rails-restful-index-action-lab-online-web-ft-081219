class StudentController < ApplicationController
    def student
        @student = Student.new
        erb :index
    end
end
