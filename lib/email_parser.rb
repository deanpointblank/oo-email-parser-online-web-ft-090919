require "pry"
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_list, :parsed_list
  
  def initialize(email_list)
    @email_list = email_list
  end

  def parse
    #binding.pry
    @email_list.split(/, | /).uniq
  end
  
end