Dado('acesso site') do
     
    visit('https://www.uol.com.br').load
    
end
    
Quando('clico no email') do
    find_all('.HU_blackBar_listServices__service')[0].click
    
end
    
Entao('valido a pagina do email') do
    expect(find('#form').text).to include 'Login'
end