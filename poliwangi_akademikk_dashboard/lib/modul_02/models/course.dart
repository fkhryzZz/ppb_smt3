class Course {
  final String code;
  final String name;
  final String lecturer;
  final int sks;
  final double progress;
  final String room;

  const Course({
    required this.code,
    required this.name,
    required this.lecturer,
    required this.sks,
    required this.progress,
    this.room = 'Lab Kom 3',
  });

  static List<Course> getSampleCourses() {
    return const [
      Course(
        code: 'TRPL-001',
        name: 'Pemrograman Mobile',
        lecturer: 'Galih Hendra Wibowo',
        sks: 3,
        progress: 0.50,
        room: 'Lab Kom 3',
      ),
      Course(
        code: 'TRPL-002',
        name: 'Web Lanjut',
        lecturer: 'Devit Suwardiyanto',
        sks: 3,
        progress: 0.25,
        room: 'Lab Basis Data',
      ),
      Course(
        code: 'TRPL-003',
        name: 'Interoperabilitas',
        lecturer: 'I Wayan Suardinata',
        sks: 3,
        progress: 0.50,
        room: 'Lab TUK',
      ),
    ];
  }
}
