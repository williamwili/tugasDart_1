void main() {
  Mahasiswa mhs1 = new Mahasiswa("Ateck", 32210075, "Jl. SUtera", "Laki-Laki");
  Mahasiswa mhs2 = new Mahasiswa("Septian", 32210053, "Jl. Mawar", "Laki-Laki");
  Mahasiswa mhs3 =
      new Mahasiswa("William", 32210032, "Jl. Melati", "Laki-Laki");
  Mahasiswa mhs4 = new Mahasiswa("Daniel", 32210022, "Jl. Lomans", "Laki-Laki");
  Mahasiswa mhs5 = new Mahasiswa("Kindy ", 32210054, "Jl. Gading", "Laki-Laki");
}

class Mahasiswa {
  // Declaring a construstor
  Mahasiswa(String nama, int nim, String alamat, String jenisk) {
    print("Nama: ${nama}");
    print("NIM : ${nim}");
    print("Alamat: ${alamat}");
    print("Jenis Kelamin: ${jenisk}");
  }
}
