import 'package:flutter/material.dart';
import 'package:task/utilties/custom_container.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset("assets/images/img_5.png",width: 100,height: 40,),
       actions: [
             Image.asset("assets/images/img_6.png",height: 20.31,width: 20.31,),
            const SizedBox(width: 10,),
             Image.asset("assets/images/img_7.png",height:32 ,width: 32,),
           const SizedBox(width: 20,),
       ],
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 347.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:   AssetImage("assets/images/img_8.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                       const SizedBox(
                        height: 58,
                        width: 237,
                        child:  const FittedBox(
                            child: const Text("DANCE STYLE",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w600,),)),
                      ),
                      const Text("Largest online Dance Learning Platform",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500,),),
                      const SizedBox(height: 10,),
                      const SizedBox(
                        width: 300,
                          height: 44,
                          child: Text("Lorem ipsum dolor sit amet,consectetur adipiscing elit.Faucibus eget faucibus viverra tortor nullam.",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w400,),)),
                      const SizedBox(height: 50,),
                      Container(
                        height: 31,
                        width: 97,
                        decoration: const BoxDecoration(
                          color: Color(0xffCC202E)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/img_9.png",height: 15,width: 15,),
                            const Text("PLAY NOW",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12,color: Colors.white),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("CONTINUE LEARNING",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Colors.white),),
                  Text("VIEW ALL",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color(0xffCC202E)),),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomContainer(
                  backgroundColor: Colors.black,
                  borderRadius: 10,
                  width: 120,
                    height: 100,
                    child:Stack(
                      children: [
                        Image.asset("assets/images/img_10.png"),
                        Positioned(
                          left: 10,
                          top: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 14,
                                width: 40,
                                decoration: const BoxDecoration(
                                    color: Color(0xffCC202E)
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset("assets/images/img_9.png",height: 5,width: 5,),
                                    const Text("PLAY NOW",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 5,color: Colors.white),),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 14,),
                              Container(
                                color:Color(0xffCC202E),
                                width: 70,
                                height: 2,
                              ),
                             const SizedBox(width: 5,),
                              Row(
                                children: [
                                  Image.asset("assets/images/img_11.png",height: 10,width: 10,),
                                 SizedBox(width: 3,),
                                 const Text("50 Min",style: TextStyle(color: Colors.white,fontSize: 8,fontWeight: FontWeight.w400),)
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                ),
                CustomContainer(
                  backgroundColor: Colors.black,
                  borderRadius: 10,
                  width: 120,
                  height: 100,
                  child:Stack(
                    children: [
                      Image.asset("assets/images/img_10.png"),
                      Positioned(
                        left: 10,
                        top: 50,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 14,
                              width: 40,
                              decoration: const BoxDecoration(
                                  color: Color(0xffCC202E)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/images/img_9.png",height: 5,width: 5,),
                                  const Text("PLAY NOW",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 5,color: Colors.white),),
                                ],
                              ),
                            ),
                            const SizedBox(height: 14,),
                            Container(
                              color:Color(0xffCC202E),
                              width: 40,
                              height: 2,
                            ),
                            const SizedBox(width: 5,),
                            Row(
                              children: [
                                Image.asset("assets/images/img_11.png",height: 10,width: 10,),
                                const SizedBox(width: 3,),
                                const Text("30 Min",style: TextStyle(color: Colors.white,fontSize: 8,fontWeight: FontWeight.w400),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                CustomContainer(
                  backgroundColor: Colors.black,
                  borderRadius: 10,
                  width: 120,
                  height: 100,
                  child:Stack(
                    children: [
                      Image.asset("assets/images/img_10.png"),
                      Positioned(
                        left: 10,
                        top: 50,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 14,
                              width: 40,
                              decoration: const BoxDecoration(
                                  color: Color(0xffCC202E)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/images/img_9.png",height: 5,width: 5,),
                                  const Text("PLAY NOW",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 5,color: Colors.white),),
                                ],
                              ),
                            ),
                            const SizedBox(height: 14,),
                            Container(
                              color:Color(0xffCC202E),
                              width: 25,
                              height: 2,
                            ),
                            const SizedBox(width: 5,),
                            Row(
                              children: [
                                Image.asset("assets/images/img_11.png",height: 10,width: 10,),
                                const SizedBox(width: 3,),
                                const Text("10 Min",style: TextStyle(color: Colors.white,fontSize: 8,fontWeight: FontWeight.w400),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("POPULAR ON UCANJI",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Colors.white),),
                  Text("VIEW ALL",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color(0xffCC202E)),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: SizedBox(
                height: 300,
                width: 400,
                child: Stack(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  children: [
                    Positioned(
                      top: 5,
                      left: 60,
                      height:120,
                      width: 250,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        height: 180,
                        width: 280,
                      ),
                    ),
                    Positioned(
                      top: 12,
                      left:30,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                        height: 180,
                        width: 310,
                      ),
                    ),
                    Positioned(
                      top: 20,
                      left: 10,
                      child: Stack(
                        children: [
                          CustomContainer(
                              borderRadius: 10,
                              width: 350,
                              height: 200,
                              backgroundColor: Colors.transparent,
                              child: Image.asset("assets/images/dance.jpg",fit: BoxFit.cover,)),
                          Positioned(
                            left: 0,
                              right: 0,
                              bottom: 80,
                              child: Image.asset("assets/images/img_13.png",height: 37.5,)),
                          Positioned(
                            left: 15,
                            top: 170,
                            child: Container(
                              height: 17,
                              width: 52,
                              decoration: const BoxDecoration(
                                  color: Color(0xffCC202E)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/images/img_9.png",height: 9,width: 8,),
                                  const Text("PLAY NOW",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 6,color: Colors.white),),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}