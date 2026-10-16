// import 'package:flutter/material.dart';

// class Assignment3 extends StatelessWidget {
//   const Assignment3({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Online Clothing Shop'),
//         centerTitle: true,
//         backgroundColor: Colors.indigo,
//         foregroundColor: Colors.white,
//         actions: [
//           IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//           IconButton(onPressed: () {}, icon: Icon(Icons.person)),
//           IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
//         ],
//       ),

//       drawer: Drawer(
//         child: Column(
//           children: [
//             Container(
//               width: double.infinity,
//               color: Colors.indigo,
//               padding: const EdgeInsets.fromLTRB(16, 60, 16, 20),
//               child: const Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   CircleAvatar(radius: 30, child: Icon(Icons.person, size: 32)),
//                   SizedBox(height: 12),
//                   Text(
//                     'fardin',
//                     style: TextStyle(color: Colors.white, fontSize: 20),
//                   ),
//                   Text(
//                     'fardin94@gmail.com',
//                     style: TextStyle(color: Colors.white70),
//                   ),
//                 ],
//               ),
//             ),
//             ListTile(
//               leading: const Icon(Icons.home),
//               title: const Text('Home'),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: const Icon(Icons.settings),
//               title: const Text('Settings'),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: const Icon(Icons.info),
//               title: const Text('About'),
//               onTap: () {},
//             ),
//             Spacer(),
//             ListTile(
//               trailing: Icon(Icons.logout),
//               title: Text('Log Out'),
//               hoverColor: Colors.blue,
//               splashColor: const Color.fromARGB(255, 136, 176, 209),
//               onTap: () {},
//             ),
//           ],
//         ),
//       ),

//       body: Padding(
//         padding: const EdgeInsets.all(15),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.all(10),
//               alignment: Alignment.bottomLeft,
//               decoration: BoxDecoration(
//                 color: const Color.fromARGB(255, 255, 255, 255),
//                 borderRadius: BorderRadius.circular(16),
//                 border: Border.all(color: Colors.indigo),
//               ),

//               child: const Row(
//                 children: [
//                   Icon(Icons.search, color: Colors.blue, size: 24),
//                   SizedBox(width: 10),
//                   Text(
//                     'Search for products',
//                     style: TextStyle(fontSize: 18, color: Colors.blue),
//                   ),
//                 ],
//               ),
//             ),

//             const SizedBox(height: 24),

//             const Text(
//               'Category',
//               style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,color: Colors.blue),
//             ),

//             const SizedBox(height: 12),

//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 ElevatedButton(onPressed: () {}, child: const Text('All')),
//                 ElevatedButton(onPressed: () {}, child: const Text('T-shirt')),
//                 OutlinedButton(onPressed: () {}, child: const Text('Shirt')),
//                 TextButton(onPressed: () {}, child: const Text('Shoes')),
//                 ElevatedButton(onPressed: () {}, child: const Text('Watch')),
//                 IconButton(
//                   onPressed: () {},
//                   icon: const Icon(Icons.more, color: Colors.blue),
//                 ),
//               ],
//             ),

//             const SizedBox(height: 25),

//             Row(
//               children: [
//                 Expanded(
//                   child: Container(
//                     height: 100,
//                     decoration: BoxDecoration(
//                       color: Colors.orange,
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                     alignment: Alignment.center,
//                     child: const Text(
//                       'Air Force 1',
//                       style: TextStyle(color: Colors.white, fontSize: 18),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(width: 16),
//                 Expanded(
//                   child: Container(
//                     height: 100,
//                     decoration: BoxDecoration(
//                       color: const Color.fromARGB(255, 85, 129, 124),
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                     alignment: Alignment.center,
//                     child: const Text(
//                       'Full Sleave Shirt',
//                       style: TextStyle(color: Colors.white, fontSize: 18),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 25),
//             Row(
//               children: [
//                 Expanded(
//                   child: Container(
//                     height: 100,
//                     decoration: BoxDecoration(
//                       color: const Color.fromARGB(255, 0, 38, 255),
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                     alignment: Alignment.center,
//                     child: const Text(
//                       'Boss watch',
//                       style: TextStyle(color: Colors.white, fontSize: 18),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(width: 16),
//                 Expanded(
//                   child: Container(
//                     height: 100,
//                     decoration: BoxDecoration(
//                       color: Colors.teal,
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                     alignment: Alignment.center,
//                     child: const Text(
//                       'Adidas T-shirt',
//                       style: TextStyle(color: Colors.white, fontSize: 18),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),

//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         tooltip: 'Add to cart',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Online Book Store'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 28, 118, 107),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.bookmark)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_bag)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: const Color.fromARGB(255, 28, 118, 107),
              padding: const EdgeInsets.fromLTRB(16, 60, 16, 20),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(radius: 30, backgroundColor: Colors.white, child: Icon(Icons.book, size: 32, color: Color.fromARGB(255, 96, 229, 216))),
                  SizedBox(height: 12),
                  Text(
                    'fardin94',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    'fardin34@gmail.com',
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.explore),
              title: const Text('Discover'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text('Wishlist'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.help),
              title: const Text('Help & Support'),
              onTap: () {},
            ),
            const Spacer(),
            ListTile(
              trailing: const Icon(Icons.logout),
              title: const Text('Sign Out'),
              hoverColor: const Color.fromARGB(255, 11, 109, 101),
              splashColor: Colors.teal.shade200,
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color.fromARGB(255, 26, 100, 93)),
              ),
              child: Row(
                children: [
                  Icon(Icons.search, color: const Color.fromARGB(255, 17, 113, 102), size: 24),
                  const SizedBox(width: 10),
                  Text(
                    'Search for books, authors...',
                    style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 23, 124, 112)),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Genres',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.teal),
            ),

            const SizedBox(height: 12),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('All')),
                  const SizedBox(width: 8),
                  OutlinedButton(onPressed: () {}, child: const Text('Fiction')),
                  const SizedBox(width: 8),
                  OutlinedButton(onPressed: () {}, child: const Text('Sci-Fi')),
                  const SizedBox(width: 8),
                  TextButton(onPressed: () {}, child: const Text('Mystery')),
                  const SizedBox(width: 8),
                  ElevatedButton(onPressed: () {}, child: const Text('History')),
                ],
              ),
            ),

            const SizedBox(height: 20),

            Expanded(
              child: ListView(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'Harry Potters',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'The Alchemist',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.indigo.shade400,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'The Zombie Room',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'Sapiens',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal,
        tooltip: 'Add to Cart',
        child: const Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}