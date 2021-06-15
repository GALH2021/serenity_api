require "test_helper"

class PersonalsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @personal = personals(:one)
  end

  test "should get index" do
    get personals_url, as: :json
    assert_response :success
  end

  test "should create personal" do
    assert_difference('Personal.count') do
      post personals_url, params: { personal: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show personal" do
    get personal_url(@personal), as: :json
    assert_response :success
  end

  test "should update personal" do
    patch personal_url(@personal), params: { personal: {  } }, as: :json
    assert_response 200
  end

  test "should destroy personal" do
    assert_difference('Personal.count', -1) do
      delete personal_url(@personal), as: :json
    end

    assert_response 204
  end
end
