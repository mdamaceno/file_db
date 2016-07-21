require 'spec_helper'
require 'file_db'

describe FileDB do
  let(:testfile) { 'spec/fixtures/csv/testfile.csv' }

  it 'opens a csv file' do
    expect(FileDB.open(testfile)).to be_truthy
  end

  it 'reads a csv file' do
    expect(FileDB.read(testfile)).to be_truthy
  end
end
