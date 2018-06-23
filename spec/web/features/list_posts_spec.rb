require 'features_helper'

describe 'List posts' do
  it 'displays each post on the page' do
    visit '/posts'

    within '#posts' do
      expect(page).to have_css('.post', count: 2, text: 'ブログ')
    end
  end
end