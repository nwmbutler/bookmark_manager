feature 'Bookmark Manager' do
  scenario 'Loads page with Bookmark Manager text' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end
end