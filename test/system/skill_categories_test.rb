require "application_system_test_case"

class SkillCategoriesTest < ApplicationSystemTestCase
  setup do
    @skill_category = skill_categories(:one)
  end

  test "visiting the index" do
    visit skill_categories_url
    assert_selector "h1", text: "Skill Categories"
  end

  test "creating a Skill category" do
    visit skill_categories_url
    click_on "New Skill Category"

    fill_in "Description", with: @skill_category.description
    fill_in "Name", with: @skill_category.name
    click_on "Create Skill category"

    assert_text "Skill category was successfully created"
    click_on "Back"
  end

  test "updating a Skill category" do
    visit skill_categories_url
    click_on "Edit", match: :first

    fill_in "Description", with: @skill_category.description
    fill_in "Name", with: @skill_category.name
    click_on "Update Skill category"

    assert_text "Skill category was successfully updated"
    click_on "Back"
  end

  test "destroying a Skill category" do
    visit skill_categories_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Skill category was successfully destroyed"
  end
end
