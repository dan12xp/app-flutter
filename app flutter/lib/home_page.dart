import 'package:flutter/material.dart';
import 'details_page.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'images/1.jpg',
    photographer: 'Martin Andres',
    title: 'Tigre',
    details:
        'es el nombre común que reciben los integrantes de la especie Panthera tigris. Este animal mamífero, que está considerado como el felino más grande del planeta, se caracteriza por su pelaje amarillo con rayas negras en el lomo.',
  ),
  ImageDetails(
    imagePath: 'images/2.jpg',
    photographer: 'Abraham Costa',
    title: 'Aguila',
    details:
        'es un ave de gran tamaño. La hembra es más grande que el macho, ya que puede medir hasta 95 cm de largo y llegar a alcanzar hasta los 5 Kg. de peso, mientras el macho puede medir 87 cm. de largo y alcanza un peso de 3 Kg. como máximo.',
  ),
  ImageDetails(
    imagePath: 'images/3.jpg',
    photographer: 'Jamie Bryan',
    title: 'Panda',
    details:
        'Miden unos 150 cm de largo, más unos 10-15 cm de cola. Un panda adulto puede llegar a pesar hasta 150 kg, siendo los machos un 10% mayores y un 20% más pesados que las hembras. Poseen un pelaje blanco con partes negras alrededor de los ojos, en las orejas, hocico, hombros y extremidades.',
  ),
  ImageDetails(
    imagePath: 'images/4.jpg',
    photographer: 'Jamie Bryan',
    title: 'Jirafa',
    details:
        'es el animal terrestre más alto del mundo y uno de los protagonistas indiscutibles de la sabana africana. Esta peculiar especie puede llegar a medir 5 metros de altura y su nombre en latín Giraffa camelopardalis proviene de los romanos, que las consideraban una mezcla de camello y leopardo.',
  ),
  ImageDetails(
    imagePath: 'images/5.jpg',
    photographer: 'Jamie Bryan',
    title: 'Ardilla',
    details:
        'son de tamaño pequeño, de entre 38 a 45 cm de longitud. Sus patas son cortas, pero fuertes. Mediante sus uñas curvadas y afiladas, se agarra a la corteza cuando salta de un árbol a otro (son auténticas acróbatas). ... Las ardillas acostumbran vivir en bosques caducifolios o de coníferas',
  ),
  ImageDetails(
    imagePath: 'images/6.jpg',
    photographer: 'Jamie Bryan',
    title: 'Leon',
    details:
        'tiene cuerpo largo, piernas cortas, garras afiladas y cabeza grande. Los machos adultos miden entre 2,7 y 3 metros (9–10 pies) de largo, contando la cola. Tienen una alzada de cerca de 1 metro (3 pies) y pueden pesar entre 170 y 230 kilogramos (370–500 libras). Las hembras son más bajas y delgadas.',
  ),
  ImageDetails(
    imagePath: 'images/7.jpg',
    photographer: 'Jamie Bryan',
    title: 'Lobo',
    details:
        'son animales inteligentes, de sentidos muy desarrollados, especialmente la capacidad olfativa. Están bien equipados para recorrer grandes distancias, y su velocidad punta puede alcanzar excepcionalmente 50 km/h. Pueden saltar hasta 5 m de longitud y nadar varios kilómetros en aguas abiertas.',
  ),
  ImageDetails(
    imagePath: 'images/8.jpg',
    photographer: 'Jamie Bryan',
    title: 'Koala',
    details:
        'es un marsupial arborícola y herbívoro. La principal característica que distingue a los marsupiales de otros mamíferos es que dan a luz una cría inmadura que completa su desarrollo en la bolsa. La palabra “marsupial” proviene del latín marsupium, que significa “bolsa',
  ),
  ImageDetails(
    imagePath: 'images/9.jpg',
    photographer: 'Jamie Bryan',
    title: 'Gorrilla',
    details:
        ' son primates herbívoros que habitan los bosques de África central. Son los más grandes de los primates vivos. El género se compone de dos especies: el gorila occidental (Gorilla gorilla) y el oriental (Gorilla beringei), con dos subespecies cada una',
  ),
  ImageDetails(
    imagePath: 'images/10.jpg',
    photographer: 'Jamie Bryan',
    title: 'Mono',
    details:
        'un animal mamífero y primate, que acompaña al ser humano en su clasificación zoológica (taxón) y se le asemeja física y conductualmente más que cualquier otro animal del mundo. Es pariente cercanos de nuestra especie, aunque no tanto como otro tipo de primates como el gorila o el chimpancé',
  ),
  ImageDetails(
    imagePath: 'images/11.jpg',
    photographer: 'Jamie Bryan',
    title: 'Rana',
    details:
        'es un animal que forma parte del grupo de los anuros, que son batracios que no tienen cola. Estos animales disponen de patas posteriores de gran desarrollo, que les permiten desplazarse mediante saltos y ser muy ágiles',
  ),
  ImageDetails(
    imagePath: 'images/12.jpg',
    photographer: 'Jamie Bryan',
    title: 'Buho',
    details:
        'es un animal que pertenece al clado de los estrígidos. Se trata de un ave de hábitos nocturnos y rapaz, que se caracteriza por contar con plumas que parecen orejas. Esta peculiaridad permite diferenciar a los búhos de las lechuzas y de otras especies similares.',
  ),
  ImageDetails(
    imagePath: 'images/13.jpg',
    photographer: 'Jamie Bryan',
    title: 'Oso',
    details:
        'se caracterizan por su cabeza de gran tamaño, orejas pequeñas, redondeadas y erectas, ojos pequeños, un cuerpo pesado, robusto y una cola corta. Las patas son cortas y poderosas, con cinco dedos provistos de uñas fuertes y recurvadas garras.',
  ),
  ImageDetails(
    imagePath: 'images/14.jpg',
    photographer: 'Matthew',
    title: 'Tiburon',
    details:
        'es un pez cartilaginoso que habita en el mar (aunque algunas especies también nadan en agua dulce) y que se destaca por sus cualidades como depredador. Debido a que su esqueleto está compuesto de cartílago, forma parte del grupo de los condrictios.',
  ),
  ImageDetails(
    imagePath: 'images/15.jpg',
    photographer: 'Martin Sawyer',
    title: 'Puma',
    details:
        'es una especie nativa para Norte América. La longitud total del cuerpo varía de 1.05 a 1.95 m, la cola puede medir de 66 a 78 cm de largo y el peso varía de 67 a 103 Kg en machos. Las hembras son más pequeñas su longitud va de 97 a 1.5 m, la cola varía de 53 a 82 cm y el peso fluctúa de 30 a 60 Kg.',
  ),
  ImageDetails(
    imagePath: 'images/16.jpg',
    photographer: 'John Doe',
    title: 'tasmania',
    details:
        'Su tamaño es como el de un perro pequeño, con un cuerpo robusto y musculoso y su piel está cubierta de pelo negro. Se caracteriza por su desagradable olor, por su grito muy fuerte e inquietante, así como por su ferocidad cuando se alimenta, de ahí su nombre común.',
  ),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text(
              'Gallery',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              photographer: _images[index].photographer,
                              price: _images[index].price,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String price;
  final String photographer;
  final String title;
  final String details;
  ImageDetails({
    @required this.imagePath,
    @required this.price,
    @required this.photographer,
    @required this.title,
    @required this.details,
  });
}
