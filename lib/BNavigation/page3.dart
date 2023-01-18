import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

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
              "assets/logotablas.png",
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
                        "Enero",
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
                        "Febrero",
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
                        "Marzo",
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
                        "Abril",
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
                        "Mayo",
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
                        "Junio",
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
                        "Julio",
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
                        "Agosto",
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
                        "Sept.",
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
                        "Octubre",
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
                        "Noviem.",
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
                        "Diciembre",
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

          ///JORNAL BASICO
          Container(
            height: 30,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0), color: Colors.white),
            child: Align(
              child: Container(
                  margin:
                      EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 0),
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20)),
                      color: Colors.orange),
                  child: Center(
                      child: Text(
                    "JORNAL BÁSICO - ENERO - 2023 ",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ))),
            ),
          ),

          ///cuerpito de arriba
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0), topRight: Radius.circular(0)),
                color: Colors.white),
          ),

          ///JORNAL BASICO letras en negro
          Container(
            margin: EdgeInsets.only(
              left: 0,
              right: 0,
              top: 0,
              bottom: 0,
            ),
            height: 15,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0), color: Colors.white),
            child: Align(
              child: Container(
                  margin:
                      EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 0),
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20)),
                      color: Colors.transparent),
                  child: Center(
                      child: Text(
                    "Jornal Básico a partir 1 de Enero 2023 ",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black87, /*fontWeight: FontWeight.bold*/
                    ),
                  ))),
            ),
          ),

          ///PLANILLA SALARIAL
          Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0), color: Colors.white),
              child: Container(
                margin: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 1,
                  bottom: 1,
                ),
                child: Table(
                  border: TableBorder.all(width: 1.2, color: Colors.black87),
                  columnWidths: {
                    0: FractionColumnWidth(0.6),
                    1: FractionColumnWidth(0.4),
                  },

                  
                  children: [
                    TableRow(children: [
                      Text('CATEGORÍA',
                          style: TextStyle(
                            fontSize: 27,
                            color:
                                Colors.black87, /*fontWeight: FontWeight.bold*/
                          ),
                          textAlign: TextAlign.center),
                      Text('ZONA \"A\" / SALARIO BÁSICO',
                          style: TextStyle(
                            fontSize: 27,
                            color:
                                Colors.black87, /*fontWeight: FontWeight.bold*/
                          ),
                          textAlign: TextAlign.center),
                    ]),

/*
                    
                    TableRow(children: [
                      Text(
                    "Categoría",
                    style: TextStyle(fontSize: 27, color: Colors.black87,
                        fontWeight: FontWeight.bold),
                      ),


                      Text(
                    "Zona A Salario Básico",style: TextStyle(fontSize: 27, color: Colors.black87,
                        fontWeight: FontWeight.bold),
                      ),
                      
                    ]),
*/

                    TableRow(children: [
                      Text('Oficial Especial', style: TextStyle(fontSize: 22)),
                      Container(
                        margin: EdgeInsets.only(
                          right: 15,
                        ),
                        alignment: Alignment.centerRight,
                        child: Text("\$459,00", style: TextStyle(fontSize: 22)),
                      ),
                    ]),
                    TableRow(children: [
                      Text('Oficial ', style: TextStyle(fontSize: 22)),
                      Container(
                        margin: EdgeInsets.only(
                          right: 15,
                        ),
                        alignment: Alignment.centerRight,
                        child: Text('\$459,00', style: TextStyle(fontSize: 22)),
                      ),
                    ]),
                    TableRow(children: [
                      Text('Medio Oficial ', style: TextStyle(fontSize: 22)),
                      Container(
                        margin: EdgeInsets.only(
                          right: 15,
                        ),
                        alignment: Alignment.centerRight,
                        child: Text('\$423,00', style: TextStyle(fontSize: 22)),
                      ),
                    ]),
                    TableRow(children: [
                      Text('Ayudante ', style: TextStyle(fontSize: 22)),
                      Container(
                        margin: EdgeInsets.only(
                          right: 15,
                        ),
                        alignment: Alignment.centerRight,
                        child: Text('\$388,00', style: TextStyle(fontSize: 22)),
                      ),
                    ]),
                    TableRow(children: [
                      Text('Sereno ', style: TextStyle(fontSize: 22)),
                      Container(
                        margin: EdgeInsets.only(
                          right: 15,
                        ),
                        alignment: Alignment.centerRight,
                        child:
                            Text('\$70.485,00', style: TextStyle(fontSize: 22)),
                      ),
                    ]),
                  ],
                ),
              )),
/*
          ///cuerpito ABAJO JORNAL BASICO
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0), topRight: Radius.circular(0)),
                color: Color.fromARGB(255, 255, 255, 255)),
          ),

         */

          ///RELLENO ARRIBA FERRUM
          Container(
            width: double.infinity,
            height: 1,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0)),
                color: Colors.white),
          ),

          ///auspiciente FERRUM    
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0), color: Colors.white),
            child: 
            
            Align(
              child: Container(
                
                  margin: EdgeInsets.only(left: 15, right: 15, top: 0),
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      color: Color.fromARGB(255, 24, 126, 174)),
                  child: Center(
                      child: Image.asset('assets/ferrum.jpg'),
                   )
                  ),
            ),
          ),

///cuerpo abajo REDONDEADO
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(00),
                    bottomRight: Radius.circular(00)),
                color: Colors.white),
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
    );

/*
    TableRow buildRow(List<String>cells) => TableRow(
      children: cells.map((cell) => Text(cell)).toList(),
      );
*/
  }
}
