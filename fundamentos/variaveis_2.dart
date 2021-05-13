main() {
    var a = 12; // valor inferido pelo tipo
    String name = 'Douglas Morais'; // valor do tipo string

    print(a);
    print(name);

    var t1 = 'Olá ';
    var t2 = 'Dart';

    print(t1.runtimeType);
    print(t2.runtimeType);
    print(a.runtimeType);
    print(name.runtimeType);
}