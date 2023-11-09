require "application_system_test_case"

class SalesTest < ApplicationSystemTestCase
  setup do
    @sale = sales(:one)
  end

  test "visiting the index" do
    visit sales_url
    assert_selector "h1", text: "Sales"
  end

  test "creating a Sale" do
    visit sales_url
    click_on "New Sale"

    fill_in "Additional charges", with: @sale.additional_charges
    fill_in "Date", with: @sale.date
    fill_in "Total bill", with: @sale.total_bill
    fill_in "Total discount", with: @sale.total_discount
    fill_in "Total products", with: @sale.total_products
    click_on "Create Sale"

    assert_text "Sale was successfully created"
    click_on "Back"
  end

  test "updating a Sale" do
    visit sales_url
    click_on "Edit", match: :first

    fill_in "Additional charges", with: @sale.additional_charges
    fill_in "Date", with: @sale.date
    fill_in "Total bill", with: @sale.total_bill
    fill_in "Total discount", with: @sale.total_discount
    fill_in "Total products", with: @sale.total_products
    click_on "Update Sale"

    assert_text "Sale was successfully updated"
    click_on "Back"
  end

  test "destroying a Sale" do
    visit sales_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Sale was successfully destroyed"
  end
end
