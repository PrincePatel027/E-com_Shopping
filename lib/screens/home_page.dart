import 'package:ecommerce_app/utils/productData.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String? selectedItem;
  double sliderValue = 2000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home Page',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  Navigator.of(context).pushNamed('cartPage');
                });
              },
              child: Icon(
                Icons.shopping_cart,
                size: 30,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.centerLeft,
                  child: DropdownButton(
                    hint: const Text(
                      'Select Catagory',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    value: selectedItem,
                    items: Online_Shopping.AllProductsData.map((e) {
                      return DropdownMenuItem(
                        value: e['categoryName'],
                        child: Text(e['categoryName']),
                      );
                    }).toList(),
                    onChanged: (val) {
                      setState(() {
                        selectedItem = val as String;
                      });
                    },
                  ),
                ),
                (selectedItem != null)
                    ? TextButton(
                        onPressed: () {
                          setState(() {
                            sliderValue = 2000;
                            selectedItem = null;
                          });
                        },
                        child: const Row(
                          children: [
                            Icon(Icons.clear),
                            Text('Clear'),
                          ],
                        ),
                      )
                    : Container(),
              ],
            ),
          ),
          (selectedItem != null)
              ? Container(
                  height: 60,
                  child: Row(
                    children: [
                      const Column(
                        children: [
                          Text(
                            'From',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            '\$ 0',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Slider(
                          min: 0,
                          max: 2000,
                          value: sliderValue as double,
                          onChanged: (val) {
                            setState(() {
                              sliderValue = val as double;
                            });
                          },
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            'To',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            '\$ ${sliderValue.toInt()}',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              : Container(),
          Expanded(
            flex: 10,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ...Online_Shopping.AllProductsData.map(
                    (e) =>
                        ((selectedItem == e['categoryName']) ||
                                selectedItem == null)
                            ? Container(
                                height: 380,
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                          left: 15,
                                          top: 20,
                                        ),
                                        // color: Colors.green,
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          '${e['categoryName']}',
                                          style: const TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 12,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Row(
                                          children: [
                                            ...e['categoryProducts'].map(
                                              (value) =>
                                                  (value['price'] <=
                                                              sliderValue &&
                                                          sliderValue >=
                                                              value['price'])
                                                      ? Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .all(
                                                                      10.0),
                                                              child: Container(
                                                                height: 280,
                                                                width: 210,
                                                                child: Column(
                                                                  children: [
                                                                    Expanded(
                                                                      flex: 9,
                                                                      child:
                                                                          GestureDetector(
                                                                        onTap: () => Navigator.of(context).pushNamed(
                                                                            'detailPage',
                                                                            arguments:
                                                                                value),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                Colors.grey,
                                                                            image:
                                                                                DecorationImage(
                                                                              image: NetworkImage(
                                                                                value['thumbnail'],
                                                                              ),
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                            borderRadius:
                                                                                const BorderRadius.vertical(
                                                                              top: Radius.circular(30),
                                                                            ),
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                50,
                                                                            width:
                                                                                100,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              color: Colors.red,
                                                                              borderRadius: BorderRadius.only(
                                                                                topLeft: Radius.circular(20),
                                                                                bottomRight: Radius.circular(10),
                                                                              ),
                                                                            ),
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Text(
                                                                              '${value['discountPercentage']} %',
                                                                              style: const TextStyle(
                                                                                fontSize: 18,
                                                                                fontWeight: FontWeight.bold,
                                                                                color: Colors.white,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      flex: 5,
                                                                      child:
                                                                          Container(
                                                                        padding:
                                                                            const EdgeInsets.only(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              5,
                                                                          // bottom: 5,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              color: Colors.grey,
                                                                              spreadRadius: 1,
                                                                              blurRadius: 10,
                                                                            )
                                                                          ],
                                                                          color: Colors
                                                                              .grey
                                                                              .shade200,
                                                                          borderRadius:
                                                                              const BorderRadius.vertical(
                                                                            bottom:
                                                                                Radius.circular(30),
                                                                          ),
                                                                        ),
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsets
                                                                              .all(
                                                                              8.0),
                                                                          child:
                                                                              Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                '${value['title']}',
                                                                                style: const TextStyle(
                                                                                  fontSize: 14,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                '\$ ${value['price']}',
                                                                                style: const TextStyle(
                                                                                  fontSize: 14,
                                                                                  fontWeight: FontWeight.w900,
                                                                                ),
                                                                              ),
                                                                              RatingBar.builder(
                                                                                ignoreGestures: true,
                                                                                itemSize: 18,
                                                                                initialRating: value['rating'],
                                                                                minRating: 1,
                                                                                direction: Axis.horizontal,
                                                                                allowHalfRating: true,
                                                                                itemCount: 5,
                                                                                // itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                                                                                itemBuilder: (context, _) => Icon(
                                                                                  Icons.star,
                                                                                  color: Colors.amber,
                                                                                ),
                                                                                onRatingUpdate: (rating) {
                                                                                  print(rating);
                                                                                },
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        )
                                                      : Container(),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            : Container(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
