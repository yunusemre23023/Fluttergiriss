import 'package:flutter/material.dart';

class TarifPage extends StatefulWidget {
  const TarifPage({Key? key}) : super(key: key);

  @override
  State<TarifPage> createState() => _TarifPageState();
}

class _TarifPageState extends State<TarifPage> {
  @override
  static int sayi = 0;
  final ScrollController controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Row(
          children: <Widget>[
            SizedBox(
                width: constraints.maxWidth,
                // When running this sample on desktop, two scrollbars will be
                // visible here. One is the default scrollbar and the other is the
                // Scrollbar widget with custom thickness.
                child: Scrollbar(
                  thickness: 20.0,
                  thumbVisibility: true,
                  controller: controller,
                  child: ListView.builder(
                    controller: controller,
                    itemCount: 24,
                    itemBuilder: (BuildContext context, int index) {
                      return SizedBox(
                          height: 55,
                          child: Column(
                            children: [
                              Divider(
                                height: 3,
                                color: Colors.black,
                              ),
                              if (index == 0)
                                Text("AnaYemekler",
                                    style: TextStyle(
                                        backgroundColor: Colors.pink,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20)),
                              if (index == 1)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 0;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Anayemek()));
                                    });
                                  },
                                  child: const Text(
                                    'Köfte',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 2)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 1;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Anayemek()));
                                    });
                                  },
                                  child: const Text(
                                    'Karnıyarık',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 3)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 2;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Anayemek()));
                                    });
                                  },
                                  child: const Text(
                                    'Mantı',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 4)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 3;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Anayemek()));
                                    });
                                  },
                                  child: const Text(
                                    'Kuru Fasulye',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 5)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 4;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Anayemek()));
                                    });
                                  },
                                  child: const Text(
                                    'İçli Köfte',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 6)
                                Text("Yancılar",
                                    style: TextStyle(
                                        backgroundColor: Colors.pink,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20)),
                              if (index == 7)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 0;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Yanc()));
                                    });
                                  },
                                  child: const Text(
                                    'Pilav',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 8)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 1;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Yanc()));
                                    });
                                  },
                                  child: const Text(
                                    'Makarna',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 9)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 2;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Yanc()));
                                    });
                                  },
                                  child: const Text(
                                    'Bulgur Pilavı',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 10)
                                Text("Çorbalar",
                                    style: TextStyle(
                                        backgroundColor: Colors.pink,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20)),
                              if (index == 11)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 0;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Corba()));
                                    });
                                  },
                                  child: const Text(
                                    'Yoğurt Corbası',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 12)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 1;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Corba()));
                                    });
                                  },
                                  child: const Text(
                                    'Mercimek Çorbası',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 13)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 2;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Corba()));
                                    });
                                  },
                                  child: const Text(
                                    'Domates Çorbası',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 14)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 3;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Corba()));
                                    });
                                  },
                                  child: const Text(
                                    'Tavuklu Şehriye Çorbası',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 15)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 4;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Corba()));
                                    });
                                  },
                                  child: const Text(
                                    'Yalancı İşkembe Çorbası',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 16)
                                Text("Tatlılar",
                                    style: TextStyle(
                                        backgroundColor: Colors.pink,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20)),
                              if (index == 17)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 0;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Tatli()));
                                    });
                                  },
                                  child: const Text(
                                    'Dondurma',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 18)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 1;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Tatli()));
                                    });
                                  },
                                  child: const Text(
                                    'Kadayıf',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 19)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 2;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Tatli()));
                                    });
                                  },
                                  child: const Text(
                                    'Baklava',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                              if (index == 20)
                                TextButton(
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xfffcf7e1),
                                    textStyle: const TextStyle(),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      sayi = 3;
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Tatli()));
                                    });
                                  },
                                  child: const Text(
                                    'Sütlaç',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      fontFamily: 'Rowdies',
                                    ),
                                  ),
                                ),
                            ],
                          ));
                    },
                  ),
                )),
          ],
        );
      },
    );
  }
}

class Anayemek extends StatefulWidget {
  const Anayemek({Key? key}) : super(key: key);
  @override
  State<Anayemek> createState() => _AnayemekState();
}

class _AnayemekState extends State<Anayemek> {
  List<Text> baslik = [
    Text("Köfte", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
    Text("Karnıyarık",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
    Text("Mantı", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
    Text("Kuru Fasulye",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
    Text("İçli Köfte",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
  ];
  List<Text> tarifleryemek = [
    Text(
      "Bir yoğurma kabına kıyma, soğan, yumurta, galeta unu, sıvı yağ, tuz, karabiber ve pul biberi ekleyip karıştırın. İyice yoğurulan kıymayı iki yağlı kağıt ortasına koyun ve merdaneyle yaklaşık bir parmak kalınlığında açın. Ardından içerisine haşlanmış bezelye, haşlanmış havuç ve yumurtayı koyun. Kıymayı, harcı kapatacak şekilde dikkatlice rulo haline getirin ve pişirme kağıdını kapatarak yuvarlayın. Üzerine bir kat daha pişirme kağıdı sardıktan sonra 200 derece fırında 45 dakika pişirin. 45 dakika sonunda köfteyi fırından çıkarın ve salçalı suyu köftenin üzerine, her yerine gelecek şekilde dökün ve yayın. Soslanan köfteyi 15 dakika daha fırına verin. Fırından çıktıktan sonra dilimleyerek servis edin.",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    Text(
        "Patlıcanları alaca soyun,Sıvı yağı kızdırıp patlıcanların her bir yanını kızartın,Öte yandan yemeklik doğradığınız soğanı, biberi ve rendelediğinizi sarımsağı az sıvı yağda kavurun,Kıymayı ekleyip rengi dönene kadar kavurun,Salça, toz biber, karabiber, tuz ve kimyonu ekleyip karıştırın,Küp küp doğradığınız domatesi ekleyip suyunu çekene kadar pişirin,Kızarmış patlıcanları fırın tepsisine dizin,Bir çatal yardımıyla içlerini açıp düzeltin,Kıymalı harcı patlıcanlara paylaştırın,Üzerlerine birer parça domates ve biber koyun,Kıymalı harcı hazırladığınız tencereye sos malzemelerini alın ve karıştırın,Sosu fırın tepsisine dökün,Tepsiyi 190 derecede önceden ısıtılmış fırına verip üzerindeki domates ve biberler kızarmaya başlayana kadar pişirin.",
        style: TextStyle(fontWeight: FontWeight.bold)),
    Text(
        "Yaklaşık 2 lt suya tuzumuzu atıp kaynatıyoruz, kaynayan suya mantıları ilave edip yaklaşık 10-12 dk, yumuşayana kadar pişiriyoruz. (arada pişip pişmediğini kontrol edebilirsiniz). Pişen mantıları süzüyoruz ve servis tabağına alıyoruz",
        style: TextStyle(fontWeight: FontWeight.bold)),
    Text(
      "Kuru fasulyeyi bir gece önceden ıslatın. Ertesi gün suyunu değiştirip biraz diri kalacak şekilde haşlayın ve süzün. Soğanları temizleyip kıyın.Sivri biberleri temizleyip ince doğrayın.Sıvıyağı tencerede kızdırın. Soğanları ve sivri biberleri ilave edip kavurun.Domatesi ilave edip karıştırın. Salçayı 1 kaşık suyla ezip ekleyin ve sos kıvamı alıncaya kadar bir taşım kaynatın.,Fasulyeyi karışıma ilave edip üzerini örtecek kadar su ekleyin. Tuz ve karabiberle tatlandırın. Kuru fasulye ne kadar sürede pişer diye merak ediyorsanız, su kaynayınca kısık ateşte 40 dakika kadar pişirip servise hazırlayabilirsiniz.",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    Text(
      "İçli köftenin iç harcını hazırlamak için; kuru soğanı küçük küpler halinde doğrayın. Sıvı yağı tavada kızdırın. Doğradığınız kuru soğan ve orta yağlı kıymayı kavurun. Üzerine tuz, karabiber ve ceviz içi ilave edip İç harcı ılınması için bir kenarda bekletin.",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ];

  Widget build(BuildContext context) {
    int anayemekno = _TarifPageState.sayi;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffed156b),
        title: Text('Ana Yemek'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: AlignmentDirectional(5.0, 0),
              height: 250,
              width: 300,
              color: Color(0xff880E4F),
              child: Image.asset("assets/yemek_$anayemekno.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            baslik[anayemekno],
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Container(
              alignment: Alignment.topCenter,
              height: 250,
              width: 340,
              child: tarifleryemek[anayemekno],
            )
          ],
        ),
      ),
    );
  }
}

class Yanc extends StatefulWidget {
  @override
  State<Yanc> createState() => _YancState();
}

class _YancState extends State<Yanc> {
  @override
  List<Text> baslik = [
    Text(
      "Pilav",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    Text(
      "Makarna",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    Text(
      "Bulgur Pilavı",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    )
  ];
  List<Text> tarifler = [
    Text(
      "Pirinçler nişastası çıkana kadar güzelce yıkanır.Daha sonra tencereye yağı ekledikten sonra pirinçleri alıp güzelce kavrulur.Daha sonra kaynamış su, tuz ve az miktarda bulyon eklenip suyu çekene kadar kısık ateşte pişirilir.AFİYET OLSUN",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    Text(
      "1 litre (5 su bardağı) suyu kaynatın, ardından içerisine 1 tatlı kaşığı tuz ve 1 tatlı kaşığı sıvı yağ atıp iyice karıştırın. Tuz ve yağ iyice karıştıktan sonra 1 paket makarnayı tencereye dökün. Pişirdiğiniz makarnanın kalınlığına göre 10-15 dakika arasında makarnayı kaynatın.",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    Text(
      "Tam 5 su bardağı su olacak şekilde ayarlayın. Kaynayınca yıkayıp, süzdüğümüz bulguru ekliyoruz. Tuzu ilave edip, kapağını kapatıp, suyunu çekmesini bekliyoruz. Suyunu çekince tereyağını eritip, kızdırıp pilavın üzerine döküyoruz.",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ];
  Widget build(BuildContext context) {
    int yancino = _TarifPageState.sayi;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffed156b),
        title: Text('Yancı'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: AlignmentDirectional(5.0, 0),
              height: 250,
              width: 300,
              color: Color(0xff880E4F),
              child: Image.asset("assets/yancı_$yancino.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            baslik[yancino],
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Container(
              alignment: Alignment.topCenter,
              height: 250,
              width: 340,
              child: tarifler[yancino],
            )
          ],
        ),
      ),
    );
  }
}

class Corba extends StatefulWidget {
  @override
  State<Corba> createState() => _CorbaState();
}

class _CorbaState extends State<Corba> {
  @override
  List<Text> baslik = [
    Text(
      "Yoğurt Çorbası",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    ),
    Text(
      "Mercimek Çorbası",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    ),
    Text(
      "Doamtes Çorbası",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    ),
    Text(
      "Tavuklu Şehriye Çorbası",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    ),
    Text(
      "Yalancı İşkembe Çorbası",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    ),
  ];
  List<Text> tarifler = [
    Text(
        "Terbiyesi için; çukur bir kaba 1 buçuk su bardağı yoğurt koyun. Üzerine 1 adet yumurta sarısı ve 1 yemek kaşığı un ekleyin. Tel çırpıcı ile iyice çırpın. Ardından çorbanın kaynayan suyundan 1-2 kepçe alıp, terbiyenin üzerine ekleyin.",
        style: TextStyle(fontWeight: FontWeight.bold)),
    Text(
        "Tencereye soğanları ekleyin ve kavurmaya başlayın. Üzerine mercimekleri ekleyin. Pişirmeye devam edin. Üzerine unu ekleyin ve karıştırmaya devam edin. Üzerine 1 litre suyu ilave edin. Mercimekler pişene kadar ocakta tutun. ... Çorba hazır.",
        style: TextStyle(fontWeight: FontWeight.bold)),
    Text(
        "Rendelenmiş domatesleri kavrulmuş un karışımına ekledikten sonra 5 dakika kadar pişirin. Üzerine sıcak et suyunu ve tuzu ilave edin. Kesilmemesi için küçük bir cezvede ısıttığınız sütü azar azar ekleyip hızlıca karıştırın. Çorbayı kaynayana kadar orta ateşte ardından da kısık ateşte 15 dakika kadar pişirin.",
        style: TextStyle(fontWeight: FontWeight.bold)),
    Text(
        "Çorbanın terbiyesi için; küçük bir kap içine 1 adet yumurta sarısı, 1 yemek kaşığı limon suyu ve 1 yemek kaşığı un koyun. Üzerine 1 çay bardağı su koyup, terbiyeyi iyice çırpın. Diğer tarafta kaynayan çorba suyunun içine 3 yemek kaşığı tel şehriye ekleyip, 10 dakika kadar pişmeye bırakın.",
        style: TextStyle(fontWeight: FontWeight.bold)),
    Text(
        "Bir kasede yoğurt, un, iyice dövülmüş sarımsak ve yumurtayı iyice çırpın. Sirke, limon ve tuzunu da ekleyin ve çırpmaya devam edin. Kaynar tavuk suyundan bir kepçe alarak karışıma ekleyin ve ısı dengesini ayarladıktan sonra meyaneyi tenceredeki tavuk suyuna ekleyin.",
        style: TextStyle(fontWeight: FontWeight.bold)),
  ];
  Widget build(BuildContext context) {
    int corbano = _TarifPageState.sayi;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffed156b),
        title: Text('Corba'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: AlignmentDirectional(5.0, 0),
              height: 250,
              width: 300,
              color: Color(0xff880E4F),
              child: Image.asset("assets/corba_$corbano.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            baslik[corbano],
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Container(
              alignment: Alignment.topCenter,
              height: 250,
              width: 340,
              child: tarifler[corbano],
            )
          ],
        ),
      ),
    );
  }
}

class Tatli extends StatefulWidget {
  @override
  State<Tatli> createState() => _TatliState();
}

class _TatliState extends State<Tatli> {
  @override
  List<Text> baslik = [
    Text("DONDURMA",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
    Text("Kadayıf",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
    Text("Baklava",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
    Text("Sütlaç", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
    Text("Kazandibi",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
  ];
  List<Text> tarifler = [
    Text("Tatlıcıdan alın :)", style: TextStyle(fontSize: 30)),
    Text("Tatlıcıdan alın :)", style: TextStyle(fontSize: 30)),
    Text("Tatlıcıdan alın :)", style: TextStyle(fontSize: 30)),
    Text("Tatlıcıdan alın :)", style: TextStyle(fontSize: 30)),
    Text("Tatlıcıdan alın :)", style: TextStyle(fontSize: 30)),
  ];
  Widget build(BuildContext context) {
    int tatlino = _TarifPageState.sayi;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffed156b),
        title: Text('Tatlı'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: AlignmentDirectional(5.0, 0),
              height: 250,
              width: 300,
              color: Color(0xff880E4F),
              child: Image.asset("assets/tatli_$tatlino.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            baslik[tatlino],
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Container(
              alignment: Alignment.topCenter,
              height: 250,
              width: 340,
              child: tarifler[tatlino],
            )
          ],
        ),
      ),
    );
  }
}
