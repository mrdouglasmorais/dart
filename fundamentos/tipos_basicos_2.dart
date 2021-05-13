/*
  -List
  -Set
  -Map
*/ 

main() {
  // tipo list
  var aprovados = [ 'Douglas', 'Felipe', 'Ellen', 'Mariana'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Tipo Map 
  const telefones = {
    'Douglas': '(11) 98035 8443',
    'Ellen': '(11) 98035 8443',
    'Felipe': '(11) 98035 8443' 
  };

  print(telefones is Map);
  print(telefones['Ellen']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);
  
  // Tipo Set
  var times = {'Corinthians', 'Flamengo', 'Vasco'};
  print(times is Set);
  print(times.length);
  times.add('Palmeiras');
  print(times.contains('Corinthians'));
  print(times.first);
  print(times.last);
}