require('rspec')
require('titlecase')

describe('titlecase') do
  it("should return the word with a capitalized letter") do
    titlecase("cat").should(eq("Cat"))
  end
  it("should return the word in all caps") do
    titlecase("HELLO").should(eq("Hello"))
  end
  it("should return a sentence with all words titlecase") do
    titlecase("This is amazing and awesome").should(eq("This Is Amazing And Awesome"))
  end
end
