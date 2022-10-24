//  lihat flow chart di (tutorialspoint)
/*  switch(variable_expression){
  case value: {
    // statements;
  }
  break;
  case value: {
    // statements;
  }
  break;
  case value: {
    // statements;
  }
  break;
}
*/
void main() {
  var nilai = 'A'; // A B C D E
  var nilai1 = 'C';
  var nilai2 = 'S';

  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Buruk');
      break;
    case 'E':
      print('Sangat Buruk');
      break;
    default:
      print('Tidak Valid');
      break;
  }

  switch (nilai1) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Buruk');
      break;
    case 'E':
      print('Sangat Buruk');
      break;
    default:
      print('Tidak Valid');
      break;
  }

  switch (nilai2) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Buruk');
      break;
    case 'E':
      print('Sangat Buruk');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
