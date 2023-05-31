class UserModel {
  String? id;
  UserModel({this.id});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};

    if (id != null) {
      data['id'] = id!;
    }
    return data;
  }
}
