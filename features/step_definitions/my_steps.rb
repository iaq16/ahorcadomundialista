Dado(/^al abrir la aplicación$/) do
  visit '/'
end

Entonces(/^debería ver "(.*?)"$/) do |alineacioncentro|
  last_response.body.should =~ /#{alineacioncentro}/m
end

