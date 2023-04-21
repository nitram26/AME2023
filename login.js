function login() {
    var user, pass;
    user = document.getElementById("usuario").value;
    pass = document.getElementById("contraseña").value;
    if (user == "DSI" && pass== "2023") {
    
        window.location ="10 RELOJ.HTML"

    }else{
   alert(`\n \n ERROR AL INGRESAR DATOS  \n POR FAVOR, INTÉNTELO UNA VEZ MÁS`)
    }
}  
