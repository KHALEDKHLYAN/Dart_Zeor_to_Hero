// void main() {
//   var items = ["Shoes", "Socs", "Tshart"];

//   items.forEach((items) {
//     print('$items: ${items.length}');
//   });
// }

void main() {
  const list = ['apples', 'bananas', 'oranges'];
  list.map((item) {
    return item.toUpperCase();
  }).forEach((item) {
    print('$item: ${item.length}');
  });
}
