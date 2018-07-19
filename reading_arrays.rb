STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  # Write a solution that returns the first student in the array student_names
  return STUDENT_NAMES[0]
end

def fourth_student_by_index
  # Write a solution that returns the first student in the array student_names
  return STUDENT_NAMES[3]

end

def last_student_by_index
  # Write a solution that returns the first student in the array student_names
  return STUDENT_NAMES[5]
end

def first_student_by_method
  # Write a solution that returns the first student using the built in .first method
  return STUDENT_NAMES.first
end

def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
  return STUDENT_NAMES.last
end

def first_second_and_third_students
  # Write a solution that returns the first, second and third students
  current_index = 0
  new_array = [3]
  while current_index < 3
    new_array[current_index] = STUDENT_NAMES[current_index]
    current_index +=1
  end
  return new_array


end
