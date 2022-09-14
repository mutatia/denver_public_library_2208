require './lib/book'
require './lib/author'

describe Author do
  it 'exists and has readable attributes' do
    charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"})
    expect(charlotte_bronte).to be_an_instance_of Author
    expect(charlotte_bronte.name).to eq "Charlotte Bronte"
    expect(charlotte_bronte.books).to eq []
    
  end
end
