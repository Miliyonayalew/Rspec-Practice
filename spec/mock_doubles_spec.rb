class ClassRoom
  def initialize(students)
    @students = students
  end

  def list_students_name
    @students.map(&:name).join(', ')
  end
end

describe ClassRoom do
  it 'list_students_name method should work correctly' do
    student1 = double('student')
    student2 = double('student')

    # old method of stubs show warning deprecation
    # student1.stub(:name).and_return('Mila')
    # student2.stub(:name).and_return('John')

    # new method stubs
    allow(student1).to receive(:name).and_return('Mila')
    allow(student2).to receive(:name).and_return('John')

    c = ClassRoom.new([student1, student2])
    expect(c.list_students_name).to eq('Mila, John')
  end
end
