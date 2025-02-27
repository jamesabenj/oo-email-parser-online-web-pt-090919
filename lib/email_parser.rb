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
  parsed_array = @addresses.split.each do |address|
    if address[-1] == ","
      address.chomp!(",")
    end
  end 
  parsed_array.uniq
end 
  
  
  
  
end 

