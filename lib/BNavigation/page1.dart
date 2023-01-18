import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

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
                "assets/logoappbar.png",
                height: 50.0,
                width: 210.00,
              ),
            ],
          ),
          /*
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
            onPressed: () {},
          )
*/
          /*
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search_rounded),
            color: Colors.orange,
            iconSize: 35.0,
            onPressed: _add,
          ),
          
          IconButton(
            icon: Icon(Icons.menu_rounded),
            color: Colors.orange,
            iconSize: 35.0,
            onPressed: _add,
          ),
        ],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        
        FLECHA A LA IZQUIERDA 

        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.orange,
          onPressed: _add,
        ),

        */
          ),

      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          ///carrusel de iconos grandes
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
                        child: const Icon(
                          Icons.brightness_5,
                          color: Colors.black54,
                        ),
                      ),
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
                        "",
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
                        "",
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
                        "",
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
                        "",
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
                        "",
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
                        "",
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
                color: Colors.black),
          ),




          ///favoritos
          Container(
            color: Colors.black,
            height: 40,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [



















                ///ACA EMPIEZAN TODOS LOS CHIPS

               

                    

                     Padding(
  padding: const EdgeInsets.all(3),
  child: InkWell(
    onTap: () {},
    child: InputChip(
      label: Text(
        '5-ACEROS',
        style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.orange,
      onPressed: () {},
      onDeleted: () {},
      avatar: Icon(Icons.subject, color: Colors.white),
      deleteIconColor: Colors.white,
    ),
  ),
),
///CHIP letras BLANCAS

                     Padding(
  padding: const EdgeInsets.all(3),
  child: InkWell(
    onTap: () {},
    child: InputChip(
      label: Text(
        '6-ÁRIDOS',
        style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.orange,
      onPressed: () {},
      onDeleted: () {},
      avatar: Icon(Icons.blur_linear_rounded, color: Colors.white),
      deleteIconColor: Colors.white,
    ),
  ),
),

///CHIP letras BLANCAS

                     Padding(
  padding: const EdgeInsets.all(3),
  child: InkWell(
    onTap: () {},
    child: InputChip(
      label: Text(
        '10-AISLACIONES',
        style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.orange,
      onPressed: () {},
      onDeleted: () {},
      avatar: Icon(Icons.filter_none, color: Colors.white),
      deleteIconColor: Colors.white,
    ),
  ),
),

///CHIP letras BLANCAS

                     Padding(
  padding: const EdgeInsets.all(3),
  child: InkWell(
    onTap: () {},
    child: InputChip(
      label: Text(
        '7-CALES Y CEMENTOS',
        style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.orange,
      onPressed: () {},
      onDeleted: () {},
      avatar: Icon(Icons.cloud, color: Colors.white),
      deleteIconColor: Colors.white,
    ),
  ),
),





                     






               
              ],
            ),
          ),


















          ///cuerpo
          Container(
              width: double.infinity,
              height: 420,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0)),
                  color: Colors.black87),
              child: Center(
                child: Text(
                  'CATALOGO CUADRICULA',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              )),

          ///cuerpo abajo
          Container(
            width: double.infinity,
            height: 20,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100)),
                color: Colors.black87),
          ),
        ],
      )),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.arrow_upward_rounded),
        backgroundColor: Colors.orange,
      ),
      
    );
  }
}
