# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  def initialize(email_addresses)
    @emails = email_addresses 
  end
  def parse
    email_array = @emails.split(",")
    if email_array == [@emails]
      email_array = email_array.split(" ")
      p "no commas"
    end 
    email_array  
  end 
end 

my_parser = EmailAddressParser.new("john@doe.com, person@somewhere.org")

p my_parser.parse
