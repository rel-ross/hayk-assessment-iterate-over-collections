require 'pry'
class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

### Your code below this
# Generate a list of strings with the name and size (eg. "Alpha - 30")
# Combine all the sizes with reduce

companies.reduce do |company|
    company.each do |attr_name, attr_value|
        binding.pry
        0
    end
end

# Filter the list to show only companies over 100
# Find the company named "Beta"
# Find the largest company
# Sort the companies from largest to smallest