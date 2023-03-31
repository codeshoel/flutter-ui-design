import 'package:flutter/material.dart';


void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('data'),
        titleTextStyle: const TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600
        ),
        elevation: 0.0,
        backgroundColor: Colors.white70,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 80,
                  width: 390,
                  margin: const EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xF1F1F1F1),
                        blurRadius: 16.0,
                        spreadRadius: 0.0,
                        offset: Offset(0.0, 5.0)
                      )
                    ],
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          'MTN Prepaid',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontFamily: 'Ubuntu'
                          ),
                        ),
                      ),
                      Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                  child: Text(
                                    'N5000.13',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                              Flexible(
                                  child: Text(
                                    '50.5GB',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                            ],
                          )
                      ),
                      Container(
                          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                          margin: const EdgeInsets.only(bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                  child: Text(
                                    'Available Balance',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                              Flexible(
                                  child: Text(
                                    'Received Data',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                            ],
                          )
                      ),
                    ],
                  ),
                ),// First scrollable container
                Container(
                  height: 80,
                  width: 390,
                  margin: const EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
                  decoration: const BoxDecoration(
                    color: Colors.redAccent,
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xF1F1F1F1),
                          blurRadius: 16.0,
                          spreadRadius: 0.0,
                          offset: Offset(0.0, 5.0)
                      )
                    ],
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15)
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          'Airtel Prepaid',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                  child: Text(
                                    'N5000.13',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                              Flexible(
                                  child: Text(
                                    '20.15GB',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                            ],
                          )
                      ),
                      Container(
                          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                          margin: const EdgeInsets.only(bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                  child: Text(
                                    'Available Balance',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                              Flexible(
                                  child: Text(
                                    'Received Data',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                            ],
                          )
                      ),
                    ],
                  ),
                ),// Second scrollable container
              ],
            ),

          ),
          Container(
            margin: const EdgeInsets.only(top: 15, bottom: 15, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                    child: TextButton(
                        onPressed: (){},
                        child: const Icon(Icons.menu, size: 35.0,)
                    )
                ),
                Flexible(
                    child: TextButton(
                        onPressed: (){},
                        child: const Text('More Options')
                    )
                )
              ],
            ),
          ),


          Expanded(
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 25),
                      margin: const EdgeInsets.only(right: 20, left: 20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFFD0CFCF),
                                blurRadius: 20.0,
                                spreadRadius: 2.0,
                                offset: Offset(2.0, 15.0)
                            )
                          ]
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                child: Container(
                                  height: 100,
                                  width: 150,
                                  margin: const EdgeInsets.only(top: 20, left: 20, right: 10),
                                  padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: 200.0,
                                        height: 90.0,
                                        child: ElevatedButton(
                                            onPressed: (){},
                                            style: ElevatedButton.styleFrom(
                                                primary: const Color(0xFFFFFFFF),
                                                // elevation: 0.0,
                                                // alignment: Alignment.center,
                                                textStyle: const TextStyle(

                                                )
                                            ),
                                            clipBehavior: Clip.none,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: const [
                                                Icon(
                                                  Icons.add,
                                                  size: 30,
                                                  color: Colors.purpleAccent,
                                                ),
                                                Text(
                                                  'Add Money',
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontFamily: 'Ubuntu',
                                                  ),
                                                )
                                              ],
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),

                              Flexible(
                                child: Container(
                                  height: 100,
                                  width: 150,
                                  margin: const EdgeInsets.only(top: 20, left: 20, right: 10),
                                  padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: 200.0,
                                        height: 90.0,
                                        child: ElevatedButton(
                                            onPressed: (){},
                                            style: ElevatedButton.styleFrom(
                                                primary: const Color(0xFFFFFFFF),
                                                // elevation: 0.0,
                                                // alignment: Alignment.center,
                                                textStyle: const TextStyle(

                                                )
                                            ),
                                            clipBehavior: Clip.none,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: const [
                                                Icon(
                                                  Icons.credit_card_outlined,
                                                  size: 30,
                                                  color: Colors.purpleAccent,
                                                ),
                                                Text(
                                                  'PAY BILL',
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontFamily: 'Ubuntu',
                                                  ),
                                                )
                                              ],
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                child: Container(
                                  height: 100,
                                  width: 150,
                                  margin: const EdgeInsets.only(top: 20, left: 20, right: 10),
                                  padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: 200.0,
                                        height: 90.0,
                                        child: ElevatedButton(
                                            onPressed: (){},
                                            style: ElevatedButton.styleFrom(
                                                primary: const Color(0xFFFFFFFF),
                                                // elevation: 0.0,
                                                // alignment: Alignment.center,
                                                textStyle: const TextStyle(

                                                )
                                            ),
                                            clipBehavior: Clip.none,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: const [
                                                Icon(
                                                  Icons.currency_bitcoin_rounded,
                                                  size: 30,
                                                  color: Colors.purpleAccent,
                                                ),
                                                Text(
                                                  'RECHARGE',
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontFamily: 'Ubuntu',
                                                  ),
                                                )
                                              ],
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),

                              Flexible(
                                child: Container(
                                  height: 100,
                                  width: 150,
                                  margin: const EdgeInsets.only(top: 20, left: 20, right: 10),
                                  padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: 200.0,
                                        height: 90.0,
                                        child: ElevatedButton(
                                            onPressed: (){},
                                            style: ElevatedButton.styleFrom(
                                                primary: const Color(0xFFFFFFFF),
                                                // elevation: 0.0,
                                                // alignment: Alignment.center,
                                                textStyle: const TextStyle(

                                                )
                                            ),
                                            clipBehavior: Clip.none,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: const [
                                                Icon(
                                                  Icons.stacked_bar_chart,
                                                  size: 30,
                                                  color: Colors.purpleAccent,
                                                ),
                                                Text(
                                                  'PACKAGES',
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontFamily: 'Ubuntu',
                                                  ),
                                                )
                                              ],
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 300.0,
                                height: 60.0,
                                child: Container(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                          primary: const Color.fromARGB(216, 179, 69, 230)
                                      ),
                                      child: const Text('More Options')
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(bottom: 25),
                        margin: const EdgeInsets.only(right: 20, left: 20),
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0), 
                                topRight: Radius.circular(8.0)
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xFFD0CFCF),
                                  blurRadius: 20.0,
                                  spreadRadius: 2.0,
                                  offset: Offset(2.0, 15.0)
                              )
                            ]
                        ),
                        child: SizedBox(
                          width: 200.0,
                          child: Column(
                            children: [
                              // User activity history
                              ListTile(
                                onTap: (){

                                },
                                title: const Text('Data Usage - 10.5GB'),
                                subtitle: const Flexible(
                                  child: Text(
                                    '12:14 PM 29-03-2023',
                                    style: TextStyle(
                                      fontSize: 13.0
                                    ),
                                  ),
                                ),
                              ),
                              ListTile(
                                onTap: (){

                                },
                                title: const Text('International call'),
                                subtitle: const Flexible(
                                  child: Text(
                                    '05:14 PM 29-03-2023',
                                    style: TextStyle(
                                        fontSize: 13.0
                                    ),
                                  ),
                                ),
                              ),
                              ListTile(
                                onTap: (){

                                },
                                title: const Text('Data Shared - (+234) 7039353845'),
                                subtitle: const Flexible(
                                  child: Text(
                                    '06:45 PM 25-03-2023',
                                    style: TextStyle(
                                        fontSize: 13.0
                                    ),
                                  ),
                                ),
                              ),
                              ListTile(
                                onTap: (){

                                },
                                title: const Text('Airtime transfer - (+234) 8036109799'),
                                subtitle: const Flexible(
                                  child: Text(
                                    '03:15 AM 20-03-2023',
                                    style: TextStyle(
                                        fontSize: 13.0
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}


