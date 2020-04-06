class Design {
  final String name;
  final String time;
  final String imageUrl;

  Design({
    this.imageUrl,
    this.name,
    this.time,
  });
}

List<Design> dCategories = [
  Design(
    name: 'UX Design',
    time: 'Tuseday, jun 06, 2019',
    imageUrl: 'assets/3.png',
  ),
  Design(
    name: 'website Design',
    time: 'Tuseday, jun 07, 2019',
    imageUrl: 'assets/2.png',
  ),
  Design(
    name: 'serves Design',
    time: 'Tuseday, jun 08, 2019',
    imageUrl: 'assets/1.png',
  ),
];
