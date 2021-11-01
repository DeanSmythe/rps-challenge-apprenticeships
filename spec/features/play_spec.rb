feature 'Play into results page' do

  scenario 'make rock choice' do
    visit '/play'
    click_button('Rock')
    expect(page).to have_content 'I chose rock'
    # save_and_open_page
  end
  scenario 'make paper choice' do
    visit '/play'
    click_button('Paper')
    expect(page).to have_content('I chose paper')
  end
  scenario 'make scissors choice' do
    visit '/play'
    click_button('Scissors')
    expect(page).to have_content('I chose scissors')
  end
end