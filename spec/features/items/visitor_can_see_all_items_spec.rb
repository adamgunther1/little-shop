require 'rails_helper'

RSpec.feature "Visitor views all items (/items)" do
  let!(:item_1) { create(:item) }
  let!(:item_2) { create(:item) }
  let!(:item_3) { create(:item) }


  context "when not logged in" do
    scenario "it sees all the items" do

      visit items_path

      expect(page).to have_link item_1.name, href: item_path(item_1)
      expect(page).to have_link item_2.name, href: item_path(item_2)
      expect(page).to have_link item_3.name, href: item_path(item_3)
    end
  end
end
