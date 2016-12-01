require 'test_helper'

class PersonalsControllerTest < ActionController::TestCase
  setup do
    @personal = personals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:personals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create personal" do
    assert_difference('Personal.count') do
      post :create, personal: { apMaterno: @personal.apMaterno, apPaterno: @personal.apPaterno, celular: @personal.celular, correo: @personal.correo, dni: @personal.dni, fecNa: @personal.fecNa, local: @personal.local, nombre: @personal.nombre, puesto: @personal.puesto }
    end

    assert_redirected_to personal_path(assigns(:personal))
  end

  test "should show personal" do
    get :show, id: @personal
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @personal
    assert_response :success
  end

  test "should update personal" do
    patch :update, id: @personal, personal: { apMaterno: @personal.apMaterno, apPaterno: @personal.apPaterno, celular: @personal.celular, correo: @personal.correo, dni: @personal.dni, fecNa: @personal.fecNa, local: @personal.local, nombre: @personal.nombre, puesto: @personal.puesto }
    assert_redirected_to personal_path(assigns(:personal))
  end

  test "should destroy personal" do
    assert_difference('Personal.count', -1) do
      delete :destroy, id: @personal
    end

    assert_redirected_to personals_path
  end
end
