# STOPS ANALYZER
## Descripcion de proceso:
### Palabras Clave:
- INICIACION
    - VERIFICACION DE DISENO
    - TRANSPORTE DE BOBINAS 
    - PREPARACION DE SPLICERS
- CORRUGADO HUMEDO 
    - CORRUGADO 1 
    - LINER 1 
    - ENGOMADO 1 
    - SINGLE FACE 1 
    - CORRUGADO 2
    - LINER 2
    - ENGOMADO 2
    - SINGLE FACE 2
    - ENGOMADO 3
    - LINER 3
    - PLANCHA DE CARTON
- CORRUGADO SECO
    - SECADO
    - DESCARTE
- REFILE
    - CONTROL
    - APILADOR
    - RUMAS
    - ENVIO A EMPRESION
- CONVERSION
    - PREFEEDER
    - PREPARACION DE RUMASi
    - IMPRESION
    - MODULO DE VACIO
    - ENVIO A TROQUELADORA
- ARMADO
    - CAJA ESTANDAR
        - VERIFICAR DISENO
        - VERIFICAR TROQUEL
        - TROQUELADO
        - ENGOMADO
        - APILAR
        - ENVIO A TRANSPORTADOR
    - CAJA TROQUELADA
        - VERIFICAR DISENO
        - VERIFICAR TROQUEL
        - TROQUELADO
        - ARMADO
        - APILAR
        - ENVIO A TRANSPORTADOR
- DESPACHO
    - FORMAR PALLETS
    - DESPACHO DE PALLETS
### Proceso

INICIACION:El proceso productivo de la produccion de cajas de carton corrugado inicia con el traslado de las las bobinas de papel a la linea de produccion del carton corrugado, iniciando en el splicer. Dependiendo del tipo de espesor (corrugado simple o doble) del producto final (caja estandar o caja troquelada) el proceso inicia con 3 o 5 bobinas de papel. 3 si el corrugado es simple, 5 si es doble. 
CORRUGADO HUMEDO:El papel que sera corrugado pasa por un tratamientos previo para ser corrugado y no se rompa, el papel que se pega al corrugado se le llama liner, el corrugado + liner se llama single face. Finalmente seria de la siguiente forma Liner + Corrugado + Liner para el carton simple y Liner + Corrugado + Liner + Corrugado + Liner, y entre cada capa un tratamiento de engomado lo cual da como producto planchas de carton.
CORRUGADO SECO: Luego del procedimiento anterior las planchas de carton quedan humedas por lo que pasan por un secado, se descartan las planchas que quedaron mal pegadas,
REFILADO: se hacen cortes a los bordes para derles tamanos uniformes (refile), y se procede con un control de calidad, se apilan en rumas y se envian al siguiente proceso.
CONVERSION: Las rumas entran a un prefeeder, se preparar las rumas para entrar a la maquina de impresion donde se verifica el diseno solicitado, despues por un modulo de vacio para secado, y se verifica si el resultado es el adecuado, y se envia a la troqueladora.
ARMADO: Se verifica el diseno y el troquel, en el caso de las caja estandar se usa pegamento donde sea necesario, se apilan y van al transportador. En el caso de las cajas troqueladas se verifica el diseno se verifica el troquel pasan por el troquelado, se arman, apilan y van al transportador.
DESPACHO: se arman los pallets del pedido y se despachan.

### Problema a avaluar
Segun mi investigacion, casi el 45% del desperdicio (tn de papel) se genera en cada parada (se puede contabilizar por frecencia, o horas) de maquinaria, por distintas razon y partes del proceso. Las razones van desde electricas, operativas, mecanicas, setup, refrigerio, externas. 
Y cada parada que tenga relacionada con maquinaria puede relacionarse con Cabezales (parte de la maquina corrugadora encargada de formar single face), splitter (corta el papel de forma transversal), mesa de secado (donde las planchas de carton recien pegadas son llevadas), planta de goma (planta anexa a la maquina corrugadora encargada de suministrar goma a los cabezales y doble engomadora), empalmadores (parte del splicer que une los bordes de los papeles), apiladores (zona de apilamiento y ordenamiento de planchas de carton), doble engomadora (parte de la maquina que forma las planchas de carton), guillotinas (parte de la maquina encargada de desechar las primeras planchas de carton despues de cada parada o cambio de pedido), rottary shear (cortadora, encargada de dar el acabado a las plnachas de carton), portabobinas (parte de la maquina encargada de sujetar la bobina), puente (parte superior de la maquina donde una faja transporta el carton). esto en el corrugado.
En el refilado se producen desperdicios por planchas inadecuadas (las planchas con dimensiones muy grandes generar mas desperdicios), descalibracion (los punto de referencia de la refilado estan descalibrados), seleccion de bobinas (las dimensiones del papel seleccionado al inicio del proceso debe ser el optimo para no generar tanto desperdicio), inventario desactualizado (materias primas mal regsitradas).
En el proceso de conversion, la maquina de impresion cuenta con varios elementos que pueden generar problemas y por ende desperdicios, troquel(instrumento de bordes cortante para cortar o estampar por presion), clise (placa de material flexible con relieve, tiene el diseno a imprimir), tinta (para dar color a la impresion), desfase (los colores no se emcuentran aliniados), plancha deteriorada (planchas de carton en mal estado) y las razones de paradas pueden ser: defecto por setup, desfase de clise (clise no esta alinieado en el modulo), falla general de impresion, desfase de impresion (colores no estan aliniados), atoros, variacion de medida, caida de cuchillas (se caen las cuchillas del troquel), matizado (tintas no graduadas correctamente).


