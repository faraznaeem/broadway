Given("I visit the page") do
  visit root_path
end

Then("I should see {string}") do |message|
  expect(page).to have_content message
end