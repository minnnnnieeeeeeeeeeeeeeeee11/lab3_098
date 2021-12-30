class Siries {
  String? name;
  String? band;
  bool? checked;

  Siries(this.name, this.band, this.checked);

  static List<Siries> getSiries() {
    return [
      Siries('เพราะเราคู่กัน', 'นักแสดง: วชิรวิชญ์,เมธวิน', false),
      Siries('เดือนเกี้ยวเดือน', 'นักแสดง: อิทธิพัทธ์,สุรเดช', false),
      Siries('แค่เพื่อนครับเพื่อน', 'นักแสดง: ภวัต,กรภัทร์', false),
      Siries('นิทานพันดาว', 'นักแสดง: สหภาพ,พิรพัฒน์', false),
    ];
  }
}
