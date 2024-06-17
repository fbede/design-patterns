class Singleton{

  String data;

  Singleton._(this.data);

  factory Singleton() => _instance;

static final _instance = Singleton._('Hi');
}


/// Note: For a singleton to funtion properly the instance must be stored in a
/// variable. Usually, a public static variable. When a factory is used, the
/// instance can be made private then returned with the factory.