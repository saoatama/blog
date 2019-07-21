require "application_system_test_case"

class ArticlesTagsTest < ApplicationSystemTestCase
  setup do
    @articles_tag = articles_tags(:one)
  end

  test "visiting the index" do
    visit articles_tags_url
    assert_selector "h1", text: "Articles Tags"
  end

  test "creating a Articles tag" do
    visit articles_tags_url
    click_on "New Articles Tag"

    fill_in "References", with: @articles_tag.references
    click_on "Create Articles tag"

    assert_text "Articles tag was successfully created"
    click_on "Back"
  end

  test "updating a Articles tag" do
    visit articles_tags_url
    click_on "Edit", match: :first

    fill_in "References", with: @articles_tag.references
    click_on "Update Articles tag"

    assert_text "Articles tag was successfully updated"
    click_on "Back"
  end

  test "destroying a Articles tag" do
    visit articles_tags_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Articles tag was successfully destroyed"
  end
end
