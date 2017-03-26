feature 'Sample spec' do
  scenario do
    visit books_path

    expect(page).to have_content('Hello')
  end
end
