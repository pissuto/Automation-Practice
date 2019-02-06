Dado("que eu acesso o sistema") do
  visit '/index.php?id_product=2&controller=product'
end

Quando("acesso e escolho um produto e adiciono no carrinho") do
  find('#add_to_cart').click
  end

Então("vejo a seguinte mensagem do produto adicionaro {string}") do |mensagem|
  expect(page).to have_content mensagem
  find("a[title='Proceed to checkout']").click
  find("a[title='Proceed to checkout']").click
  end

Quando("preencho os campos {string} e {string}") do |email, senha|
  find('#email').set email
  find('#passwd').set senha 
  find('#SubmitLogin').click
  driver.find_element(:class, 'button btn btn-default button-medium').click
    
end

Então("finalizo a compra") do
 
  sleep 14
end