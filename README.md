# DATALOGGER MULTIFUNCIONAL

Entre las muchas herramientas de uso científico, es indispensable el datalogger, un dispositivo para la captura y almacenamiento de datos que permita el análisis en tiempo real o diferido de uno o más parámetros físicos. Las casas de suministros de instrumental científico ofertan equipos especializados para un parámetro o para un conjunto muy reducido de ellos; equipos adaptables más especializados se ofertan a gran costo. Esta propuesta pretende un equipo datalogger multifunciona:

Se diseña y experimenta en base al kit de demostración PICDEM Z de la compañía [Microchip](https://www.microchip.com/), el cual permite desarrollar y evaluar soluciones inalámbricas ZigBee™ y MiWi™. Una extensión a la PICDEM™ Z Demonstration Kit de Microchip (TM): Solventa la necesidad de una salida LCD y otros requerimientos. Se le acoplan algunos periféricos como: Tarjeta de voltajes de referencia, reloj de tiempo real, GPS, base para tarjetas SD, sensores análogos y digitales.

Se ha diseñado y construido el hardware accesorio anexo a la PICDEM™ Z sobre una STRIPBOARD SB-468P: Implementa Amplificador y Filtro para conectar un sensor (por ejemplo un geófono). Teniendo como base una tarjeta de voltajes de referencia, reloj de tiempo real, GPS, tarjetas SD, etc.

Un preamplificador de una sola etapa, con poco ruido y bajo desplazamiento. Está compuesto por un amplificador operacional adecuado en modo diferencial y un regulador de la fuente de alimentación que genera también en el circuito la tensión negativa de una fuente no regulada de 12 V. La ganancia de tensión es Av = 33.2 (R5 / R1 = R4 / R2) . La resistencia de entrada es Ri = 20kohms, que en paralelo con Rd es la resistencia de amortiguación externa Rp (Rp = Ri * Rd / (Ri + Rd). Por lo tanto, para un geófono de la constante G del generador y la resistencia Rg de la bobina, el factor de aumento total , incluido el amplificador, será G · Av · Rp / (Rp + Rg). La salida del amplificador está balanceada, de modo que se puede conectar a un cable de par trenzado largo.
ver: [Earthquake Seismology (Modern Approaches In Geophysics)](https://doi.org/10.1007/978-3-319-21314-9), de Jens Havskov, Gerardo Alguacil (2006).

<table class="default">
  <tr>
     <td><img src="fotos/PICDEM_Z.JPG" border="1" alt="PICDEM Z" width="150" height="80"></td>
     <td></td>
    <td><img src="fotos/Circuitos_geofono.JPG" border="1" alt="Hardware Implementado" width="150" height="80"></td>
     <td></td>
    <td><img src="fotos/amplificador.jpg" border="1" alt="Circuito Amplificador" width="150" height="100"></td>
    <td></td>
    <td><img src="fotos/filtros.jpg" border="1" alt="Circuito Filtro" width="150" height="100"></td>
  </tr>
</table>

El entorno de programación y desarrollo utilizado fue el [MPLAB®](https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-x-ide) entorno X de desarrollo integrado (IDE) de Microchip y el compilador de lenguaje C [MPLAB XC8](https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-xc-compilers). También se utilizó MPLAB® [Code Configurator (MCC)](https://www.microchip.com/mplab/mplab-code-configurator); un entorno de programación grafico (libre), que genera código C mediante una interfaz intuitiva, que habilita y configura un amplio conjunto de periféricos y funciones.

Para el diseño electrónico y su simulación, se utilizó Proteus Design Suite®; un software de automatización de diseño electrónico, desarrollado por [Labcenter Electronics Ltd.](https://www.labcenter.com/).

Como ejemplo de utilización del datalogger: se desarrolló un sistema de digitalización, almacenamiento y visualización de datos proveniente de un sensor (sismómetro tipo SM-6); que mediante el puerto serial del datalogger se envía a una aplicación codificada en lenguaje [Processing](https://processing.org/), que se llamó ["visor-geofono"](https://github.com/rommeljose/visor-geofono).
