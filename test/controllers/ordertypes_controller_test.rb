require 'test_helper'

class OrdertypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ordertype = ordertypes(:one)
  end

  test "should get index" do
    get ordertypes_url
    assert_response :success
  end

  test "should get new" do
    get new_ordertype_url
    assert_response :success
  end

  test "should create ordertype" do
    assert_difference('Ordertype.count') do
      post ordertypes_url, params: { ordertype: { ordertype: @ordertype.ordertype } }
    end

    assert_redirected_to ordertype_url(Ordertype.last)
  end

  test "should show ordertype" do
    get ordertype_url(@ordertype)
    assert_response :success
  end

  test "should get edit" do
    get edit_ordertype_url(@ordertype)
    assert_response :success
  end

  test "should update ordertype" do
    patch ordertype_url(@ordertype), params: { ordertype: { ordertype: @ordertype.ordertype } }
    assert_redirected_to ordertype_url(@ordertype)
  end

  test "should destroy ordertype" do
    assert_difference('Ordertype.count', -1) do
      delete ordertype_url(@ordertype)
    end

    assert_redirected_to ordertypes_url
  end
end
