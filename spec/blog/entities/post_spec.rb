require_relative '../../spec_helper'

describe Post do
  it 'can be initialized with attributes' do
    book = Post.new(title: '冷やしうどんはじめました')
    expect(book.title).to eq '冷やしうどんはじめました'
  end
end