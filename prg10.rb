stud_marks = Hash.new
stud_marks['SL'] = 84
stud_marks['IES'] = 91
stud_marks['RES'] = 100
total = 0
stud_marks.each {|key,value|
              total +=value
        }
puts "Total Marks: "+total.to_s
