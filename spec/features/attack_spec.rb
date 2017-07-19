feature 'Attack' do
  scenario 'Player 1 can attack' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Dave attacked Mittens'
  end
end
