require('rspec')
require('shiz')

describe('String#shiz') do
# change 's' to 'z'
#except when 's' is the first letter of the word or capitalized
it("shiz takes a sentence and splits into an array") do
  expect(("this is").shiz()).to(eq(["thiz", "iz"]))
end
it("loops eeach word if word includes 's' it substitutes 'z'") do
  expect(("dogs cats").shiz()).to(eq(["dogz", "catz"]))
end
it("loops eeach word if word includes 'S' it substitutes 'Z'") do
  expect(("dogS catS").shiz()).to(eq(["dogZ", "catZ"]))
end
end
