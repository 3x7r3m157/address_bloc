require_relative 'entry'

class AddressBook
  attr_reader :entries, :count

  def initialize
    @entries = []
  end

  def add_entry(name, phone_number, email)

    index = 0

    entries.each do |entry|

      if name < entry.name
        break
      end
      index += 1
    end
    entries.insert(index, Entry.new(name, phone_number, email))
  end

  def count(selection)
    if (1..entries.length).include?(selection)
      puts entries[selection - 1]
    else
      puts "#{selection} is not a valid input"
    end
  end
end
