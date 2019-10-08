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
  @addresses.split.each do |address|
    if address[-1] == ","
      address.pop(",")
    if @addresses.split[0][-1] == ","
      return @addresses.split(", ").uniq
    else 
      return @addresses.split.uniq
    end 
  end 
  
  
  
  
  
end 

