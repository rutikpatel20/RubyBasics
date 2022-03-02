# Encapsulation = wrapping up of data under a single unit.

class Encap
    def initialize(rollno, name, marks)

        # Instance Var
        @stu_roll = rollno
        @stu_name = name
        @stu_marks = marks
    end

    def result
        puts " Student Roll Number : #{@stu_roll}"
        puts " Student Name : #{@stu_name}"
        puts " Student Marks : #{@stu_marks}"
    end
end

# Creating Object
stu1 = Encap.new("101","Rutik", "99")
stu2 = Encap.new("102","Tirth", "98")

# Call Methods
stu1.result
stu2.result