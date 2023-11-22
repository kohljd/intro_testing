# student_spec.rb
require 'rspec'
require './lib/student'

describe Student do
  it 'is an instance of student' do
    student = Student.new('Penelope')
    expect(student).to be_a Student
  end

  it 'has a name' do
    student = Student.new('Penelope')
    expect(student.name).to eq 'Penelope'
  end
end