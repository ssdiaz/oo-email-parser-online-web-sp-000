# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  attr_accessor :name
  @@all = []


  def initialize (email_addresses)

  end


  def parse
    #email_addresses.split(/\ |\,/)
    self.split(/\ |\,/)

  end


end
