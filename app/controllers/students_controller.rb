class StudentsController < ApplicationController
    def index
        @stu = Student.all
    end
end
