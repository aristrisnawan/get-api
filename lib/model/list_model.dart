class ListModel {
  String? albumId;
  String? id;
  String? title;
  String? url;
  String? thumbnailUrl;

  ListModel({
    this.albumId,
    this.id,
    this.title,
    this.url,
    this.thumbnailUrl
  });

  factory ListModel.fromJson(Map<String, dynamic> json) => ListModel(
    albumId: json['albumId'],
    id: json['id'],
    title: json['title'],
    url: json['url'],
    thumbnailUrl: json['thumbnailUrl']
  );

  Map<String,dynamic> toJson() => {
    "albumId": albumId,
    "id" : id,
    "title": title,
    "url": url,
    "thumbnailUrl": thumbnailUrl
  };
}