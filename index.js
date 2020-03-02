//importa o módulo de configuração
var app = require('./config/server')

//importa o módulo da rota
var rotaAnimais = require('./app/routes/rotaAnimais');

//executa a função do módulo passando o app por parametro
rotaAnimais(app);

//metodo listen fica escutando uma porta e executa uma função na subida do servidor.
app.listen(3000, function(){
    console.log('Servidor ativado1');
});