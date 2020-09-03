Dado('acesso site') do
    @email = Home.new
    @email.load
end
    
Quando('clico no email') do
    @email.btn_email.click
end
    
Entao('valido a pagina do email') do
    @email = Email.new
    expect(@email.p_login.text).to include 'Login'
end