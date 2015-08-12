# Feature: Home page
#   As a visitor
#   I want to visit a home page
#   So I can learn more about the website
feature 'Home page' do

  # Scenario: Visit the home page
  #   Given I am a visitor
  #   When I visit the home page
  #   Then I see "Welcome"
  scenario 'visit the home page' do
    visit root_path
    expect(page).to have_content 'Welcome'
  end

  scenario 'visit the home page and convert from Fahrenheit' do
    visit root_path
    fill_in 'fahrenheit', with: '100'
    click_button 'convert_fahrenheit'
    expect(page).to have_content '100°F equals 37.78°C'
  end
  scenario 'visit the home page and convert from Celsius' do
    visit root_path
    fill_in 'celsius', with: '100'
    click_button 'convert_celsius'
    expect(page).to have_content '100°C equals 212.0°F'
  end
end
