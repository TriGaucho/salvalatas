//Conexão com banco

//importa o módulo do mysql
var mysql = require('mysql');

//função que exporta o dasdos de conexão com o banco
// module.exports = function(){
//     return mysql.createConnection({
//         host : 'localhost',
//         user : 'root',
//         password : '',
//         database : 'bd_salvalatas'
//     });
//};


module.exports = function(){
    return mysql.createConnection({
        host : 'salvalatas.com',
        user : 'salval72',
        password : '1z4d0r41Z4',
        database : 'salval72_latas'
    });
};