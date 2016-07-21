require 'csv'

class FileDB
  def self.open(filename)
    CSV.open(filename)
  end

  def self.read(filename)
    CSV.read(filename)
  end
end
