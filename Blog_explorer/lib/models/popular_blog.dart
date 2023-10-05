class PopularblogsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String update;
  bool boxIsSelected;

  PopularblogsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularblogsModel > getPopularblogs() {
    List < PopularblogsModel > popularblogs = [];

    popularblogs.add(
      PopularblogsModel(
       name: 'Sports Blogs',
       iconPath: 'assets/icons/blueberry-pancake.svg',
       level: 'Medium',
       duration: '30mins',
       update: new,
       boxIsSelected: true,
      )
    );

    popularblogs.add(
      PopularblogsModel(
       name: 'Food Blogs',
       iconPath: 'assets/icons/salmon-nigiri.svg',
       level: 'Easy',
       duration: '20mins',
       update: new,
       boxIsSelected: false,
      )
    );

    return popularblogs;
  }
}