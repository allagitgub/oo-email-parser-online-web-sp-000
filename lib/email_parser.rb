# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  @email_addresses

  def initialize(email_addresses)
  end

  def parse(email_addresses)
    if(email_addresses.index(" ") != nil)
      @email_addresses = email_addresses.split(" ")
    else
      @email_addresses = email_addresses.split(",")
    end
  end
end
