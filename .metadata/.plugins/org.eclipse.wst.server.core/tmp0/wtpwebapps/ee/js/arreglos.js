let edad=12

edad=45
if (edad>=18) {
    console.log("mayor edad")
}

// aumentar el sueldo a 5 empleados
let sueldo1=500000
let sueldo2=600000
let sueldo3=700000
let sueldo4=800000
let sueldo5=900000
let sueldo6=300000

sueldo1+=sueldo1*10/100
sueldo2+=sueldo2*10/100
sueldo3+=sueldo3*10/100
sueldo4+=sueldo4*10/100
sueldo5+=sueldo5*10/100
sueldo6+=sueldo6*10/100

// declaración, acceso y modificación de arrays
let sueldos=[50000,60000,70000,80000,90000,100000]
sueldos[0] //accedo al sueldo en el índice 0 50000
sueldos[4] //accedo al sueldo en el índice 4 90000
sueldos[0]=55000 //modifico el valor en el índice 0

// acceso por for
for (let i = 0; i < sueldos.length; i++) {
        sueldos[i]+=sueldos[i]*10/100
}

for (let suel of sueldos) {
    suel+=suel*10/100
}

// arreglo propiedades y métodos
let marcas=["BMW", "Renault", "Fiat", "Volvo", "Mercedes Benz"]

marcas.length

marcas.sort() //ordena el arreglo y lo modifica

marcas.pop() //sacar el último suel

marcas.push("Volkswagen")



let indice=marcas.indexOf("Renault")
indice=marcas.indexOf("Fiat")

// matrices
// matriz
let butacas=[
    ["A1","A2","A3"], //fila A
    ["B1","B2","B3","B4"], //fila b
    ["C1","C2"] //fila C
]

butacas[0][0]
butacas[1][2]
butacas[1][2]="CCC"

for (let i = 0; i < butacas.length; i++) {
    for (let j = 0; j < butacas[i].length; j++) {
        butacas[i][j]
    }
    
}

for (let fila of butacas) {
    for (let col of fila) {
        col
    }
}