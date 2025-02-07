@RealmModel()
class _Scooter {
  @PrimaryKey()
  late int id;

  late String name;
  late _Person? owner;
}

@RealmModel()
class _ScooterShop {
  @PrimaryKey()
  late int id;

  late String name;
  late List<_Scooter> owner;
}
