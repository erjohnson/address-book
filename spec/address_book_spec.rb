require 'rspec'
require 'address_book'

describe Contact do
  it 'is initialized by a name' do
    test_contact = Contact.new 'Jerry Lewis'
    expect(test_contact).to be_an_instance_of Contact
  end


end
