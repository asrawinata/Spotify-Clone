class Home {
  String label;
  String image;

  Home(this.label, this.image);

  Home.fromJson(Map<String, dynamic> json) {
    label = json['label'];
    image = json['image'];
  }
}
