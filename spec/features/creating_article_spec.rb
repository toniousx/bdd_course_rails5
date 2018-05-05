require 'rails_helper'
#:nodoc:
RSpec.describe 'Creating Articles' do
  it 'User creates a new article' do
    visit '/'
    click_link 'New Article'

    fill_in 'Title', with: 'Creating a blog'
    fill_in 'Body', with: 'Lorem Ipsum'

    click_button 'Create Article'

    expect(page).to have_content('Article has been created')
    expect(have_current_path).to eq(articles_path)
  end
end
