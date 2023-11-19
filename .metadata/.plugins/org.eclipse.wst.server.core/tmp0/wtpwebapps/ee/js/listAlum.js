let contador=0

function addAlumn() {
    contador++
    let tbody=document.getElementById("tbody")

    let tr=document.createElement("tr")
    tr.setAttribute("id",contador)

    let tdId=document.createElement("td")
    tdId.innerHTML=contador
    tr.appendChild(tdId)

    let tdNom=document.createElement("td")
    tdNom.innerHTML="Juan"
    tr.appendChild(tdNom)

    let tdApe=document.createElement("td")
    tdApe.innerHTML="Perez"
    tr.appendChild(tdApe)

    let tdDni=document.createElement("td")
    tdDni.innerHTML="25333111"
    tr.appendChild(tdDni)

    let tdDel=document.createElement("td")
    tdDel.innerHTML=`<i class='bi bi-trash3-fill' onclick='delAlumn(${contador})'></i>` 
    // tdDel.innerHTML=`<i class='bi bi-trash3-fill' '></i>` 
    // tdDel.onclick=`delAlumn(${contador})` 
    tr.appendChild(tdDel)

    tbody.appendChild(tr)

}

function delAlumn(id) {
    // let tbody=document.getElementById("tbody")
    let tbody=document.querySelector("#tbody")
    document.querySelector(".table#tbody")

    let tr=document.getElementById(id)

    tbody.removeChild(tr)
    
}