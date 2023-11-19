let a
let b
a+b

function mouseOn() {
    document.getElementById("mensajes").innerHTML="Mouse arriba"
    document.getElementById("mensajes").className="bg-info p-1 m-2 rounded"

}


let usuOk="jperez@gmail.com"
let passOK="1234"

function validarUsuYPass() {
    let usu=document.getElementById("user").value
    let pass=document.getElementById("pass").value

    if (usu==usuOk && pass==passOK) {
        document.getElementById("mensajes").innerHTML="Login correcto"
        document.getElementById("mensajes").className="bg-info p-1 m-2 rounded"
    } else {
        document.getElementById("mensajes").innerHTML="Login incorrecto"
        document.getElementById("mensajes").className="bg-danger p-1 m-2 rounded"
        
    }
}

let edad=15

mouseOff()

function mouseOff() {
    document.getElementById("mensajes").innerHTML="Mouse fuera"
    document.getElementById("mensajes").className="bg-danger p-1 m-2 rounded"

}



// let x=raizCuadrada(16)

function raizCuadrada(a) {
    let resultado=Math.sqrt(a)
    document.getElementById("resultado").innerHTML=resultado
    document.getElementById("resultado").className="bg-info p-2"
    return resultado
}

let raizFlecha= (a) =>  Math.sqrt(a);
raizFlecha(16);

(a) => {
    let resultado=Math.sqrt(a)
    document.getElementById("resultado").innerHTML=resultado
    document.getElementById("resultado").className="bg-info p-2"
    return resultado
}



function fortaleza(pass) {
    let long
    long=pass.length
    if (long>0 && long<5) {
        document.getElementById("fortPass").innerHTML="Debil"
        document.getElementById("fortPass").className="bg-danger p-1 m-2 rounded"
            
    } else if(long>=5 && long<8) {
        document.getElementById("fortPass").innerHTML="Media"
        document.getElementById("fortPass").className="bg-info p-1 m-2 rounded"
        
    } else {
        document.getElementById("fortPass").innerHTML="Alta"
        document.getElementById("fortPass").className="bg-success p-1 m-2 rounded"

    }
}

function suma() {
    let a=2
    let b=3
    let result=a+b
}

result=restar(4,5)

function restar(a,b) {
    return a-b
}

(a,b) => a-b;

(a) => {
    let resultado=Math.round(a)
    document.getElementById("resultado").innerHTML=resultado
    document.getElementById("resultado").className="bg-info p-2"
    return resultado
}
