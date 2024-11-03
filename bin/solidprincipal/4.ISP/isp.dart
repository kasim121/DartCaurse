/*
The Interface Segregation Principle (ISP) states that
 clients (widgets in Flutter) should not be forced to depend on methods they do not use.
 This principle promotes creating smaller, more specific interfaces instead of large, general-purpose ones.
*/
abstract class MedicalProcedure {
  String get name;
  DateTime get date;
  void perform();
}

abstract class Billable {
  double calculateCost();
}

class BloodTest extends MedicalProcedure implements Billable {
  final DateTime date;

  BloodTest(this.date);

  @override
  String get name => 'Blood Test';

  @override
  void perform() {
    print('Performing $name on $date');
  }

  @override
  double calculateCost() {
    return 100.0; // Cost of Blood Test
  }
}

class XRay extends MedicalProcedure implements Billable {
  final DateTime date;

  XRay(this.date);

  @override
  String get name => 'X-Ray';

  @override
  void perform() {
    print('Performing $name on $date');
  }

  @override
  double calculateCost() {
    return 200.0; // Cost of X-Ray
  }
}

class MRI extends MedicalProcedure implements Billable {
  final DateTime date;

  MRI(this.date);

  @override
  String get name => 'MRI Scan';

  @override
  void perform() {
    print('Performing $name on $date');
  }

  @override
  double calculateCost() {
    return 500.0; // Cost of MRI Scan
  }
}

class Patient {
  final String name;
  final int id;
  final DateTime dateOfBirth;

  Patient(this.name, this.id, this.dateOfBirth);
}

class Billing {
  final Patient patient;
  final List<Billable> procedures;

  Billing(this.patient, this.procedures);

  double calculateTotal() {
    return procedures.fold(
        0.0, (total, procedure) => total + procedure.calculateCost());
  }
}

class Appointment {
  final DateTime dateTime;
  final Patient patient;
  final String doctorName;

  Appointment(this.dateTime, this.patient, this.doctorName);

  void schedule() {
    print(
        'Appointment scheduled for ${patient.name} with Dr. $doctorName on $dateTime');
  }
}

void main() {
  Patient patient = Patient('Jane Doe', 2, DateTime(1985, 10, 20));
  Appointment appointment = Appointment(DateTime.now(), patient, 'Johnson');
  appointment.schedule();

  List<MedicalProcedure> procedures = [
    BloodTest(DateTime.now()),
    XRay(DateTime.now()),
    MRI(DateTime.now()),
  ];

  for (var procedure in procedures) {
    procedure
        .perform(); // This will now work since procedures is of type MedicalProcedure
  }

  // Cast procedures to Billable for billing
  Billing billing = Billing(patient, procedures.cast<Billable>());
  double totalAmount = billing.calculateTotal();
  print('Total billing amount for ${patient.name}: \$$totalAmount');
}
