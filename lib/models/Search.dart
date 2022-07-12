class String {
  String search;
  String label;
  String image;

  Search(this.label, this.image);

  Search.fromJson(Map<String, dynamic> json) {
    search = json['text'];
    label = json['label'];
    image = json['image'];
  }
}
