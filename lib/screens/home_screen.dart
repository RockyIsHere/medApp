import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
          padding: EdgeInsets.only(left: 3),
          child: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: IconButton(
              onPressed: () {},
              icon: Image.asset(
                "assets/icons/shopping-cart.png",
                height: 25,
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15.0),
            child: Text(
              'Supplements',
              style: TextStyle(
                  fontSize: 28,
                  letterSpacing: 0.8,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: EdgeInsets.all(12.0),
            child: CupertinoSearchTextField(
              placeholder: 'Search for supplements and medicines',
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black38),
                  borderRadius: BorderRadius.circular(7)),
            ),
          ),
          Container(
            color: Colors.grey.shade300,
            height: 7,
          ),
          Container(
            color: Colors.white,
            child: CarouselSlider(
              items: [
                Container(
                  margin: EdgeInsets.fromLTRB(4, 10, 4, 15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/banners/1.png'),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(4, 10, 4, 15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/banners/3.png'),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(4, 10, 4, 15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/banners/2.png'),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: 225,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 4),
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          Container(
            color: Colors.grey.shade300,
            height: 7,
          ),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              'Shop by category',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
            ),
          ),
          GridView.count(
            padding: EdgeInsets.fromLTRB(15, 10, 15, 5),
            crossAxisCount: 3,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            children: [
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(204, 255, 255, 1),
                  ),
                  child: const Center(
                      child: Text(
                    'Energy',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(251, 141, 160, 1),
                  ),
                  child: const Center(
                      child: Text(
                    'Mens\'s\nEssential',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(251, 69, 112, 1),
                  ),
                  child: const Center(
                      child: Text(
                    'Meal\nSupport',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(84, 98, 123, 1),
                  ),
                  child: const Center(
                      child: Text(
                    'Women\'s\nEssentials',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(236, 213, 187, 1),
                  ),
                  child: const Center(
                      child: Text(
                    'General\nNutrition',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  )),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
