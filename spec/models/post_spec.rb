require 'rails_helper'

describe Post do
  it 'has a title' do
    Post.create title: "Woo"
    expect(Post.first.title).to eq('Woo')
  end
end
