import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  final double coverHeight = 280;

  final double profileHeight = 144;

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
              "assets/logomiperfil.png",
              height: 50.0,
              width: 210.00,
            ),
          ],
        ),

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

      body: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          /*
          nombre(),
          */
          buildCoverImage(),
          Positioned(
            top: 130,
            child: buildProfileImage(),
          ),
        ],
      ),
    );
  }
}

Widget buildCoverImage() => Container(
      color: Colors.grey,
      child: Image.asset(
        "assets/fondo.jpg",
        width: double.infinity,
        height: 200,
        fit: BoxFit.cover,
      ),
    );

Widget buildProfileImage() => CircleAvatar(
      radius: 70,
      backgroundColor: Colors.transparent,
      backgroundImage: NetworkImage(
          "https://i1.sndcdn.com/artworks-K3xwlbXhemxUDB9b-mSa8eg-t500x500.jpg"),
    );

/*
Widget nombre() => const Center(
      child: Text('MISAEL KURTZ '),
    );
*/