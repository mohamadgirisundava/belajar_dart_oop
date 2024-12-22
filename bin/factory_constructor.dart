class Database {
  static Database database = Database();

  Database() {
    print('Create new database connection');
  }

  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.database;
  var database2 = Database.database;

  print(database1 == database2);
}
