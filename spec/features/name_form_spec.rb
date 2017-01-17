require 'spec_helper'

RSpec.feature "Name Form", :type => :feature do
  scenario "User fills in names, submits, names show on-screen" do
    visit('/')

    fill_in :player1, :with => "Mike"
    fill_in :player2, :with => "Tamar"
    click_button "submit"

    expect(page).to have_text("Player 1: Mike, Player 2: Tamar")
  end
end
