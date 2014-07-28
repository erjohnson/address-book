require 'rspec'
require 'address_book'

describe Contact do
  it 'is initialized by a name' do
    test_contact = Contact.new 'Jerry Lewis', '212-555-5785'
    expect(test_contact).to be_an_instance_of Contact
  end

  it 'contains the given name' do
    test_contact = Contact.new 'Jerry Lewis', '212-555-5785'
    expect(test_contact.name).to eq 'Jerry Lewis'
  end

  it 'contains the given phone number' do
    test_contact = Contact.new 'Jerry Lewis', '212-555-5785'
    expect(test_contact.phone_number).to eq '212-555-5785'
  end

end
