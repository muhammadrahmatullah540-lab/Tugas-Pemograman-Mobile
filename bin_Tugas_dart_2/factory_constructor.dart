class Database {
  Database() {
    print('Create new Database');
  }

  static final Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  var db1 = Database.get();
  var db2 = Database.get();

  print(db1 == db2); // true
}
