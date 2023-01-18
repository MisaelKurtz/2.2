import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,

      ///principio drawer o menu lateral
      endDrawer: Drawer(
        width: 270,
        child: Container(
          child: ListView(
            children: [
              /// principio drawer CABEZA

              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.black87,
                ),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.centerLeft,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/perfil.jpg'),
                        radius: 50.0,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Misael Kurtz',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight + Alignment(0, .3),
                      child: Text(
                        'misa.kurtz@gmail.com',
                        style: TextStyle(color: Colors.white70, fontSize: 12.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight + Alignment(0, .8),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(15.0)),
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            'Verificado',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              /// fin drawer CABEZA

              /// principio drawer LISTA

              ListTile(
                leading: Icon(Icons.home_rounded),
                title: Text(
                  'Home',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.attach_money_rounded),
                title: Text(
                  'Costos Unitarios',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.assignment_rounded),
                title: Text(
                  'Tablas Salariales',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.tune_rounded),
                title: Text(
                  'Computos m2',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.maps_ugc_rounded),
                title: Text(
                  'Ubicación',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.help_center_rounded),
                title: Text(
                  'Ayuda',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text(
                  'Configuracion',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.account_circle_rounded),
                title: Text(
                  'Usuario',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.logout_outlined),
                title: Text(
                  'Salir',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.blur_on_outlined),
                title: Text(
                  'I. A.',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),

      ///fin de drawer

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: <Widget>[
            Image.asset(
              "assets/logocomputo.png",
              height: 50.0,
              width: 210.00,
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          ///Carrucel grande con iconos
          Container(
            decoration: new BoxDecoration(
                gradient: LinearGradient(
              colors: [Colors.black, Color.fromARGB(221, 33, 33, 33)],
              stops: [0.1, 0.5],
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
            )),
            height: 80,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 67,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Center(
                          child: Text(
                        "Vivienda",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 67,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Colors.white),
                      child: Center(
                          child: Text(
                        "Edificio",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 67,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Colors.white),
                      child: Center(
                          child: Text(
                        "Galpón",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 67,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Colors.white),
                      child: Center(
                          child: Text(
                        "Local",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 67,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Colors.white),
                      child: Center(
                          child: Text(
                        "Especial",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),

          ///cuerpito de arriba
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100)),
                color: Colors.white),
          ),

          ///PLANILLA DE COSTOS
          Container(
            height: 30,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0), color: Colors.white),
            child: Align(
              child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 1),
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20)),
                      color: Colors.orange),
                  child: Center(
                      child: Text(
                    "PLANILLA DE COSTOS-Vivienda 144m2",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ))),
            ),
          ),

          ///cuerpito ABAJO PLANILLA DE COSTOS
          Container(
            width: double.infinity,
            height: 1,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0), topRight: Radius.circular(0)),
                color: Color.fromARGB(255, 255, 255, 255)),
          ),

          ///PLANILLA SALARIAL
          Container(
              height: 2000,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0), color: Colors.white),
              child: Container(
                margin: EdgeInsets.all(15),
                child: Table(
                  border: TableBorder.all(width: 1.2, color: Colors.black87),
                  columnWidths: {
                    0: FractionColumnWidth(0.05),
                    1: FractionColumnWidth(0.50),
                    2: FractionColumnWidth(0.06),
                    3: FractionColumnWidth(0.10),
                    4: FractionColumnWidth(0.25),
                  },
                  children: [
                    ///Encabezado de TABLA
                    TableRow(children: [
                      Text(''),
                      Text('DESIGNACIÓN ITEM',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text('Un',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text('Cant.',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text('CALIDAD TOTAL',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                    ]),

                    TableRow(children: [
                      Text('1', textAlign: TextAlign.center),
                      Text('Replanteo de Obra'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$463.700,00', textAlign: TextAlign.right),
                    ]),

                    TableRow(children: [
                      Text('2', textAlign: TextAlign.center),
                      Text('Excavaciones para Bases y Cimientos'),
                      Text('m3', textAlign: TextAlign.center),
                      Text('24,14', textAlign: TextAlign.center),
                      Text('\$147.375,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('3', textAlign: TextAlign.center),
                      Text('Mamposteria de Cimiento'),
                      Text('m3', textAlign: TextAlign.center),
                      Text('24,14', textAlign: TextAlign.center),
                      Text('\$710.203,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('4', textAlign: TextAlign.center),
                      Text('Hormigon Armado Encadenados Inferior y Superior'),
                      Text('m3', textAlign: TextAlign.center),
                      Text('7,73', textAlign: TextAlign.center),
                      Text('\$627.979,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('5', textAlign: TextAlign.center),
                      Text('Hormigon Armado Columnas'),
                      Text('m3', textAlign: TextAlign.center),
                      Text('1,6', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('6', textAlign: TextAlign.center),
                      Text('Hormigon Armado Dinteles'),
                      Text('m3', textAlign: TextAlign.center),
                      Text('0,3', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('7', textAlign: TextAlign.center),
                      Text('Capa Aisladora Horizontal doble de concreto'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('43,28', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('8', textAlign: TextAlign.center),
                      Text('Mamposteria Ladrillos Comunes'),
                      Text('m3', textAlign: TextAlign.center),
                      Text('27,97', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('9', textAlign: TextAlign.center),
                      Text('Mamposteria Ladrillos Ceramicos huecos 0.12'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('317,1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('10', textAlign: TextAlign.center),
                      Text('Revoque Azotado Impermeable'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('186,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('11', textAlign: TextAlign.center),
                      Text('Revoque Completo Exterior'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('186,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('12', textAlign: TextAlign.center),
                      Text('Revoque Grueso p/Interiores b/Revestimiento'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('35,7', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('13', textAlign: TextAlign.center),
                      Text('Revoque Completo a la Cal Fino Interior'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('339,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text(''),

                      ///TITULO DE ESTRU METALICA
                      Text('Estructura Metalica p/Cubierta de techo, con',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),
                    TableRow(children: [
                      Text('14', textAlign: TextAlign.center),
                      Text('Cubierta de Techo en Chapa Galvanizada N°25'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('177,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('15', textAlign: TextAlign.center),
                      Text('Canaleta de Chapa Galvanizada N°25'),
                      Text('ml', textAlign: TextAlign.center),
                      Text('27,1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('16', textAlign: TextAlign.center),
                      Text('Aislacion Térmica e Hidrósfuga'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('177,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('17', textAlign: TextAlign.center),
                      Text('Aislación Lana de Vidrio 50mm'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('177,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('18', textAlign: TextAlign.center),
                      Text(
                          'Cielorraso Placa de Yeso c/Aislación Acústica int.'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('111,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('19', textAlign: TextAlign.center),
                      Text('Cielorraso Placa de Yeso Verde'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('19', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('20', textAlign: TextAlign.center),
                      Text('Cornizas'),
                      Text('ml', textAlign: TextAlign.center),
                      Text('140,2', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),

                    ///TITULO DE PISOS Y CONTRAPISOS
                    TableRow(children: [
                      Text(''),
                      Text('PISOS Y CONTRAPISOS',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),

                    TableRow(children: [
                      Text('21', textAlign: TextAlign.center),
                      Text('Contrapiso Ripio Sucio s/Terreno Natural 10cm'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('94,42', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('22', textAlign: TextAlign.center),
                      Text('Contrapiso Armado en Cochera y entr.de Cochera'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('36,2', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('23', textAlign: TextAlign.center),
                      Text('Contrapiso Vereda y Exteriores'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('80,16', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('24', textAlign: TextAlign.center),
                      Text('Carpeta de Nivelación b/ cerámico int.'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('111,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('25', textAlign: TextAlign.center),
                      Text('Piso de Ceramico Esmaltado 0.30x0.30m'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('104,4', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('26', textAlign: TextAlign.center),
                      Text('Piso de Ceramico Esmaltado 0.20x0.20m'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('7', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('27', textAlign: TextAlign.center),
                      Text('Pisos de Mosaicos Calcáreos tipo veinilla vereda'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('99,39', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('28', textAlign: TextAlign.center),
                      Text('Zócalo de Ceramico Esmaltado'),
                      Text('ml', textAlign: TextAlign.center),
                      Text('140,2', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('29', textAlign: TextAlign.center),
                      Text('Revestimiento Cerámico'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('35,7', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('30', textAlign: TextAlign.center),
                      Text('Antepechos'),
                      Text('ml', textAlign: TextAlign.center),
                      Text('11', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),

                    ///TITULO PINTURAS
                    TableRow(children: [
                      Text(''),
                      Text('PINTURAS',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),

                    TableRow(children: [
                      Text('31', textAlign: TextAlign.center),
                      Text('Pintura Látex Interior'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('339,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('32', textAlign: TextAlign.center),
                      Text('Pintura Látex Exterior'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('186,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('33', textAlign: TextAlign.center),
                      Text('Pintura Látex Cielorraso Interior'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('111,5', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('34', textAlign: TextAlign.center),
                      Text('Pintura Látex Cielorraso Exterior'),
                      Text('m2', textAlign: TextAlign.center),
                      Text('19', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),

                    ///TITULO DE PISOS Y CONTRAPISOS
                    TableRow(children: [
                      Text(''),
                      Text('ABERTURAS Y MOBILIARIOS',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),
                    TableRow(children: [
                      Text('35', textAlign: TextAlign.center),
                      Text('Puertas de Ingreso'),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),
                    TableRow(children: [
                      Text('36', textAlign: TextAlign.center),
                      Text('Porton Cochera'),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),
                    TableRow(children: [
                      Text('37', textAlign: TextAlign.center),
                      Text('Puertas Placa Interiores'),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),
                    TableRow(children: [
                      Text('38', textAlign: TextAlign.center),
                      Text('Puertas y Ventanas Aluminio'),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),
                    TableRow(children: [
                      Text('39', textAlign: TextAlign.center),
                      Text('Cortinas de Enrrollar'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('40', textAlign: TextAlign.center),
                      Text('Placares Melamina'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('41', textAlign: TextAlign.center),
                      Text('Mueble Bajo Mesada MDF'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('42', textAlign: TextAlign.center),
                      Text('Mesada Granito Cocina'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),

                    ///INSTALACIONES
                    TableRow(children: [
                      Text(''),
                      Text('INSTALACIONES',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Text(''),
                      Text(''),
                      Text(''),
                    ]),

                    TableRow(children: [
                      Text('43', textAlign: TextAlign.center),
                      Text('Inst. Electricas'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('44', textAlign: TextAlign.center),
                      Text('Inst. Cloaca/Pluvial'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                    TableRow(children: [
                      Text('45', textAlign: TextAlign.center),
                      Text('Inst. Agua Fría'),
                      Text('Gl', textAlign: TextAlign.center),
                      Text('1', textAlign: TextAlign.center),
                      Text('\$140.224,00', textAlign: TextAlign.right),
                    ]),
                  ],
                ),
              )),

          ///RELLENO ARRIBA DURLOCK
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0)),
                color: Colors.white),
          ),

          ///auspiciente DURLOCK
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0), color: Colors.white),
            child: Align(
              child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 0),
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      color: Color.fromARGB(255, 255, 221, 0)),
                  child: Center(
                    child: Image.asset('assets/durlock.png'),
                  )),
            ),
          ),

          ///RELLENO ARRIBA
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0)),
                color: Colors.white),
          ),

          ///100M2 10000ARS
          Container(
            height: 30,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0), color: Colors.white),
            child: Align(
              child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 0),
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(0)),
                      color: Colors.orange),
                  child: Center(
                      child: Text(
                    "100M2 = 100000 ARS",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ))),
            ),
          ),

          ///1M2 100ARS
          Container(
            height: 30,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0), color: Colors.white),
            child: Align(
              child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15, top: 0),
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      color: Colors.orange),
                  child: Center(
                      child: Text(
                    "1M2 = 100 ARS",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ))),
            ),
          ),

          ///cuerpo abajo REDONDEADO
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100)),
                color: Colors.white),
          ),
        ],
      )),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.arrow_upward_rounded),
        backgroundColor: Colors.black87,
      ),
    );
  }
}
