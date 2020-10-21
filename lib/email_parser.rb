# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email_addresses



  def initialize(addresses)
    puts addresses
    @email_addresses = addresses

    puts email_addresses
    puts parse
  end

  def parse
    #if(email_addresses.index(" ") != nil)
    #  email_addresses.split(" ")
    #else
    #  email_addresses.split(",")
    #end
    puts email_addresses + "parse"
    email_addresses.split(/[, ]/)
  end

  parser = EmailAddressParser.new("avi@test.com, arel@test.com")

  puts parser.email_addresses
end
