require 'rails_helper'

RSpec.describe 'list bookmarks', type: :system do
  scenario 'display heading' do
    visit url_lists_path
    expect(page).to have_content('Url lists')
  end
  scenario 'list all the url list' do
    visit url_lists_path
    expect(page).to have_link('New url list', href: new_url_list_path)
  end
  scenario 'click to create new url list' do
    visit url_lists_path
    expect(page).to have_link('New url list', href: new_url_list_path)
  end

end



# bundle exec rspec spec/views/url_lists/index.html.erb_spec.rb