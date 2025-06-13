<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ProyectoOvoMarket.WebForm1" %>

<!DOCTYPE html>

<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Huevos El Campo</title>
  <link rel="stylesheet" href="estilos.css">
</head>
<body>
  <header>
    <h1>Huevos OvO Market</h1>
    <nav>
      <ul>
        <li><a href="#inicio">Inicio</a></li>
        <li><a href="#nosotros">Nosotros</a></li>
        <li><a href="#productos">Productos</a></li>
        <li><a href="#pedidos">Pedidos</a></li>
        <li><a href="#contacto">Contacto</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <section id="inicio" class="seccion">
      <h2>¡Huevos frescos directo a tu mesa!</h2>
      <p>Entrega rápida, calidad de campo y atención personalizada.</p>
    </section>

    <section id="nosotros" class="seccion">
      <h2>Sobre Nosotros</h2>
      <p>Somos un pequeño emprendimiento familiar dedicado a ofrecer huevos frescos, naturales y de gallinas felices.</p>
    </section>

            <section id="productos" class="seccion">
          <h2>Productos</h2>
          <div class="tabla-container">
            <table>
              <thead>
                <tr>
                  <th>Producto</th>
                  <th>Tipo</th>
                  <th>Precio</th>
                </tr>
              </thead>
              <tbody>


                <!-- Caja de 180 huevos -->
                <tr>
                  <td rowspan="4">Caja de 180 huevos</td>
                  <td>Super</td>
                  <td>$47.770</td>
                </tr>
                <tr>
                  <td>Extra</td>
                  <td>$44.400</td>
                </tr>
                <tr>
                  <td>Primera</td>
                  <td>$44.150</td>
                </tr>
                <tr>
                  <td>Segunda</td>
                  <td>$37.800</td>
                </tr>

                  <!-- Linea divisora entre las dos secciones -->
                  <tr class="separador">
                    <td colspan="3"></td>
                  </tr>


                <!-- Caja de 100 huevos -->
                <tr>
                  <td rowspan="4">Caja de 100 huevos</td>
                  <td>Super</td>
                  <td>$33.000</td>
                </tr>
                <tr>
                  <td>Extra</td>
                  <td>$30.900</td>
                </tr>
                <tr>
                  <td>Primera</td>
                  <td>$29.300</td>
                </tr>
                <tr>
                  <td>Segunda</td>
                  <td>$29.000</td>
                </tr>
              </tbody>
            </table>
          </div>
        </section>


    <section id="pedidos" class="seccion">
      <h2>¿Cómo hacer tu pedido?</h2>
      <p>Envíanos un WhatsApp con tu nombre, dirección y pedido. Entregamos de lunes a viernes.</p>
      <a href="https://wa.me/56912345678" class="boton">Pedir por WhatsApp</a>
    </section>

    <section id="contacto" class="seccion">
      <h2>Contacto</h2>
      <p>📞 +56 9 1234 5678</p>
      <p>📧 huevos@elcampo.cl</p>
      <p>📍 Entregamos en Peñalolén, Ñuñoa y Providencia</p>
    </section>
  </main>
