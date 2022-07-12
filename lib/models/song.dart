class Song {
  String label;
  String image;

  Song(this.label, this.image);

  Song.fromJson(Map<String, dynamic> json) {
    label = json['label'];
    image = json['image'];
  }
}
