# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser 
attr_accessor :email_addresses

@@emails = Array.new

def self.parse(emails)
  rows = emails.split(", ")
  addresses = rows.collect do |row|
    
    domain = row.split
    
  end
end


end