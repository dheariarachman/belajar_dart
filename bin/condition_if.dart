void main() {
  int nilai = 79;
  int absen = 76;

  int syaratNilaiA = 80;
  int syaratNilaiB = 70;
  int syaratNilaiC = 60;


  if (nilai >= syaratNilaiA && absen >= syaratNilaiA) {
    print("Nilai A");
  } else if (nilai >= syaratNilaiB && absen >= syaratNilaiB) {
    print("Nilai B");
  } else if (nilai >= syaratNilaiC &&  absen >= syaratNilaiC) {
    print("nilai c");
  } else {
    print("Tidak lolos");
  }
}