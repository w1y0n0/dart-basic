enum StatusPengiriman { menunggu, diproses, terkirim }

void main() {
  StatusPengiriman status = StatusPengiriman.diproses;

  switch (status) {
    case StatusPengiriman.menunggu:
      print('menunggu');
      break;
    case StatusPengiriman.diproses:
      print('diproses');
      break;
    case StatusPengiriman.terkirim:
      print('terkirim');
      break;
  }
}
