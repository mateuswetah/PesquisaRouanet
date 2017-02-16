require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get projeto" do
    get pages_projeto_url
    assert_response :success
  end

  test "should get proponente" do
    get pages_proponente_url
    assert_response :success
  end

  test "should get incentivador" do
    get pages_incentivador_url
    assert_response :success
  end

  test "should get fornecedor" do
    get pages_fornecedor_url
    assert_response :success
  end

  test "should get proposta" do
    get pages_proposta_url
    assert_response :success
  end

end
