require './person'

class Student < Person
  def initilaize(classroom, age, name: 'Unknown', parent_permission: true)
    super(age, name: name, parent_permission: parent_permission)
    @classroom = classroom
  end
end
