/*
Liskov Substitution Principle (LSP)

The Liskov Substitution Principle (LSP) is another cornerstone of SOLID principles.
 It states that subtypes should be substitutable for their base types without altering the program's correctness.
  In simpler terms, if you have a base class (or widget in Flutter) and derived classes (subclasses or child widgets),
   using a derived class wherever you expect the base class should work seamlessly without causing unexpected behavior.
*/
abstract class MedicalProcedure {
  String get name;
  DateTime get date;
  void perform();
}

class BloodTest extends MedicalProcedure {
  final DateTime date;

  BloodTest(this.date);

  @override
  String get name => 'Blood Test';

  @override
  void perform() {
    print('Performing $name on $date');
  }
}

class XRay extends MedicalProcedure {
  final DateTime date;

  XRay(this.date);

  @override
  String get name => 'X-Ray';

  @override
  void perform() {
    print('Performing $name on $date');
  }
}

class MRI extends MedicalProcedure {
  final DateTime date;

  MRI(this.date);

  @override
  String get name => 'MRI Scan';

  @override
  void perform() {
    print('Performing $name on $date');
  }
}

class Patient {
  final String name;
  final int id;
  final DateTime dateOfBirth;

  Patient(this.name, this.id, this.dateOfBirth);
}

class Billing {
  final double amount;
  final Patient patient;
  final List<MedicalProcedure> procedures;

  Billing(this.amount, this.patient, this.procedures);

  double calculateTotal() {
    return procedures.fold(
        amount, (total, procedure) => total + procedureCost(procedure));
  }

  double procedureCost(MedicalProcedure procedure) {
    return 100.0; // Assume each procedure costs $100 for simplicity
  }
}

class Appointment {
  final DateTime dateTime;
  final Patient patient;
  final String doctorName;

  Appointment(this.dateTime, this.patient, this.doctorName);

  void schedule() {
    print('Appointment scheduled for ${patient.name} with Dr. $doctorName on $dateTime');
  }
}

void main() {
  Patient patient = Patient('Jane Doe', 2, DateTime(1985, 10, 20));
  Appointment appointment = Appointment(DateTime.now(), patient, 'Johnson');
  appointment.schedule();

  List<MedicalProcedure> procedures = [
    BloodTest(DateTime.now()),
    XRay(DateTime.now()),
    MRI(DateTime.now()), // New procedure added
  ];

  for (var procedure in procedures) {
    procedure.perform(); // LSP in action: using any subclass of MedicalProcedure
  }

  Billing billing = Billing(0.0, patient, procedures);
  double totalAmount = billing.calculateTotal();
  print('Total billing amount for ${patient.name}: \$$totalAmount');
}
