import 'package:collection_map/collection_map.dart' as collection_map;

void main(List<String> arguments) {

  /*
  * MAP
  * */

  // String yang berada pada sebelah kiri titik dua (:) adalah sebuah key, sedangkan yang di sebelah kanan merupakan value-nya.
  var capital = {
    'Jakarta' : 'Indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'
  };

  print(capital['Jakarta']); //output Indonesia

  // Kita dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys.
  var mapKeys = capital.keys; // mapKeys = (Jakarta, London, Tokyo)
  print(mapKeys);

  // Sedangkan untuk mengetahui nilai apa saja yang ada di dalam Map kita bisa menggunakan property values
  var mapValues = capital.values;
  print(mapValues);// mapValues = (Indonesia, England, Japan)

//  Untuk menambahkan key-value baru ke dalam Map, kita bisa melakukannya dengan cara berikut:
  capital['New Delhi'] = 'India';
  print(capital);// Output: {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}

}

/*
* NOTE
* Terdapat beberapa properti yang tersedia pada Map, antara lain:
1. keys, untuk menampilkan seluruh key yang ada di dalam Map.
2. values, untuk mengetahui seluruh nilai yang ada di dalam Map.
3. clear(), untuk menghapus seluruh key-value yang ada di dalam Map.
* */


