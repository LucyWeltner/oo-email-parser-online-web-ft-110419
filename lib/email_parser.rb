# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  def parse(string)
    email_array = string.split(",")
    if email_array == [string]
      email_array = email_array.split(" ")
    end 
    email_array  
  end 
end 

