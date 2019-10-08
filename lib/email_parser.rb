# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser 
  
  attr_accessor :addresses
  
  def initialize(addresses)
    @addresses = addresses
  end 
  
  def parse 

    if @addresses.split[0][-1] == ","
      return @addresses.split(", ")
    else 
      return @addresses.split
    end 
  end 
  
  
  
  
  
end 

