// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

enum Category {
  all,
  /*accessories,
  clothing,
  home,*/
  smartphones,
  laptops,
  fragrances,
  skincare,
  groceries,
  decorations,
}

class Product {
  const Product(
      {required this.category, // req.category
      required this.name, // req.title
      required this.price, // req.price
      required this.isFeatured, // random.nextBool()
      required this.image // req.image[0]
      });

  /*const Product({
    required this.category, // api.category
    required this.id, // se puede quitar
    required this.isFeatured, // bool random
    required this.name, // api.title
    required this.price, // api.price
  });*/

  final Category category;
  //final int id;
  final String image;
  final bool isFeatured;
  final String name;
  final int price;

  //String get assetName => '$id-0.jpg'; // this modifies image
  //String get assetPackage => 'shrine_images';

  //@override
  //String toString() => "$name (id=$id)";
}
