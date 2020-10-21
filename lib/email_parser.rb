# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email_addresses



  def initialize(addresses)
    @email_addresses = addresses
  end

  def parse
    email_addresses.split(/\s*(\s|,|=>)\s*/)
  end

  parser = EmailAddressParser.new("avi@test.com, arel@test.com")

  puts parser.email_addresses
end
