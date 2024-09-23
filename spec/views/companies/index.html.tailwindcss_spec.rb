require 'rails_helper'

RSpec.describe "companies/index", type: :view do
  before(:each) do
    assign(:companies, [
      Company.create!(
        name: "Name",
        phone_number: "Phone Number"
      ),
      Company.create!(
        name: "Name",
        phone_number: "Phone Number"
      )
    ])
  end

  it "renders a list of companies" do
    render
    cell_selector = 'div>p'
    assert_select cell_selector, text: Regexp.new("Name".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Phone Number".to_s), count: 2
  end
end
