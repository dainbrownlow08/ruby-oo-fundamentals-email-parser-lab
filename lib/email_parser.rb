# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
    def initialize(string_of_emails)
        @emails = string_of_emails
    end

    def parse
        @emails.split(/[,\s]+/).uniq
    end

end