require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Mwitter"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Mwitter"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Mwitter"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Mwitter"
  end

  test "should get root" do
    get root_url
    assert_response :success
  end
end
