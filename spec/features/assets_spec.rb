require 'spec_helper'

feature 'Assets integration' do
  it 'provides socket.io.js on the asset pipeline' do
    visit '/assets/socket.io.js'
    expect(page.status_code).to be 200
  end
end
