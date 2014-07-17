require 'spec_helper'

feature 'Wellness homepage' do
  scenario 'User can see Welcome to Simple Wellness on homepage' do
    visit '/'
    expect(page).to have_content 'Welcome to Simple Wellness'
  end
end