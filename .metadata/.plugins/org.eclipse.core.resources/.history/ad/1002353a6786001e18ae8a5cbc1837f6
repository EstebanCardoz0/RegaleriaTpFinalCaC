let carrito = [];

function agregarAlCarrito(nombre, precio) {
    const producto = { nombre, precio, id: Date.now(), cantidad: 1 };
    carrito.push(producto);
    actualizarCarrito();
}

function eliminarProductosPorID(identificador) {
    const productosEliminados = carrito.filter(item => item.id === identificador);
    carrito = carrito.filter(item => item.id !== identificador);
    actualizarCarrito();
}

function actualizarCarrito() {
    const carritoItems = document.getElementById("carrito-items");
    const totalElement = document.getElementById("total");
    const cantidadProductosElement = document.getElementById("cantidadProductos");
    const descuentoAplicadoElement = document.getElementById("descuentoAplicado");
    carritoItems.innerHTML = '';
    let total = 0;

    carrito.forEach((producto, index) => {
        const item = document.createElement("tr");
        item.innerHTML = `
            <td>${producto.nombre}</td>
            <td>$${producto.precio.toFixed(2)}</td>
            <td>
                <a href="#" onclick="eliminarProductosPorID(${producto.id})">
                <img src="imagenes/trash.png" width="24" height="24" alt="Eliminar">
                </a>
            </td>
            <td>
                <button onclick="aumentarCantidad(${producto.id})">+</button>
                <span>${producto.cantidad}</span>
                <button onclick="disminuirCantidad(${producto.id})">-</button>
            </td>
        `;
        carritoItems.appendChild(item);
        total += producto.precio * producto.cantidad;
    });

    let cantidadProductos = carrito.reduce((acc, producto) => acc + producto.cantidad, 0);
    let descuento = 0;

    if (cantidadProductos >= 5 && cantidadProductos < 10) {
        descuento = 0.10; // 10% de descuento
    } else if (cantidadProductos >= 10) {
        descuento = 0.20; // 20% de descuento
    }

    // Aplicar descuento al total
    total *= 1 - descuento;

    totalElement.textContent = total.toFixed(2);
    cantidadProductosElement.textContent = cantidadProductos;
    descuentoAplicadoElement.textContent = (descuento * 100) + "%";
}

function mostrarCarrito() {
    actualizarCarrito();
    const modal = document.getElementById("carritoModal");
    modal.style.display = "block";
}

function ocultarCarrito() {
    const modal = document.getElementById("carritoModal");
    modal.style.display = "none";
}

function aumentarCantidad(identificador) {
    const producto = carrito.find(item => item.id === identificador);
    if (producto) {
        producto.cantidad++;
        actualizarCarrito();
    }
}

function disminuirCantidad(identificador) {
    const producto = carrito.find(item => item.id === identificador);
    if (producto && producto.cantidad > 1) {
        producto.cantidad--;
        actualizarCarrito();
    }
}

// Para agregar productos al carrito y mostrar el carrito
function agregarAlCarritoYMostrar(nombre, precio) {
    agregarAlCarrito(nombre, precio);
    mostrarCarrito();
}
