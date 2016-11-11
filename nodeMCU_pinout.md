<img src="/img/nmcpinout.png" alt="Lolin NodeMCU v3 Pinout"/>

<h3>Módulo GPIO</h3>
<table class="egt">
  <tr>
    <td>GPIO.Mode()</td>
    <td>Inicia el pin en modo GPIO, configura el pin como INPUT/OUTPUT.</td>
  </tr>
  <tr>
    <td>GPIO.Read()</td>
    <td>Lee el valor digital del pin GPIO.</td>
  </tr>
  <tr>
    <td>GPIO.Write()</td>
    <td>Establezce el valor digital del pin GPIO.</td>
  </tr>
</table>

<h2>gpio.mode()</h2>
<h3>Syntax</h3>
<table>
  <tr>
    <td>gpio.mode(pin, mode)</td>
  </tr>
<h3>Ejemplo</h3>
  <tr>
    <td>gpio.mode(0, gpio.OUTPUT)</td>
  </tr>
