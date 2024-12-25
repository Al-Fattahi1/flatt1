import 'package:flutter/material.dart'; //تصميم الواجهه  material

void main() {
 /* Text t = Text(
    "hello",
    textDirection: TextDirection.ltr,
   textAlign: TextAlign.center,
    style: TextStyle(
      backgroundColor: const Color.fromARGB(255, 23, 236, 214),
      color: Colors.black,
      fontSize: 34,
      fontWeight: FontWeight.w800,
    ),
  );
  */
  runApp(MaterialApp(//تصميم الهيكل الخارجي للتطبيق  MaterialApp
  debugShowCheckedModeBanner: false,//إخفاء الشريط الجانبي للصفحة
    home: Scaffold(//تصميم أو تقسيم الشاشة الرئيسية الى مجموعة من الاجزاء منها: AppBar,body,buttom
      appBar: AppBar(
        title:const Text(
          "السيرة الذاتية",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 34,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),

    body:const Center(
      child: Column(
        children: [
          
           Text(
            "الاسم:مهند زيدان الفتاحي",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w800,
            ),
          ),
             SizedBox(height: 15,),
             Text(
              "العمر:21",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
      
             SizedBox(height: 15,),
             Text(
              "الجنسية:أصل العرب",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
            
             SizedBox(height: 15,),
             Text(
              "التخصص:تقنية معلومات",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
            
             SizedBox(height: 15,),
             Text(
              "المستوى:بكالوريوس",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
            
             SizedBox(height: 15,),
             Text(
              ":الاعمال السابقة",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
            
             SizedBox(height: 1,),
             Text(
              "1- .............",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
      
             SizedBox(height: 1,),
             Text(
              "2- .............",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
      
             SizedBox(height: 1,),
             Text(
              "3- .............",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
      
             SizedBox(height: 20,),
             Text(
              "المهارات:",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
             SizedBox(height: 1,),
             Text(
              "1- .............",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
             SizedBox(height: 1,),
             Text(
              "2- .............",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
             SizedBox(height: 1,),
             Text(
              "3- .............",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
        ],
      ),
    ),

  backgroundColor: Colors.amber, 
   ),
  ));
}
