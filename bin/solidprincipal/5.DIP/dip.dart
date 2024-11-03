/*


The Dependency Inversion Principle (DIP) states that high-level modules
 (widgets in Flutter) should not depend on low-level modules (concrete implementations).
 Both should depend on abstractions (interfaces or abstract classes).
 This principle encourages loose coupling and improves the testability and maintainability of your code.
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
    return 100.0;
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
    return 200.0;
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
    return 500.0;
  }
}

class Patient {
  final String name;
  final int id;
  final DateTime dateOfBirth;

  Patient(this.name, this.id, this.dateOfBirth);
}

// BillingService interface is introduced to follow DIP
abstract class BillingService {
  double calculateTotal(List<Billable> procedures);
}

class ProcedureBillingService implements BillingService {
  @override
  double calculateTotal(List<Billable> procedures) {
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
    procedure.perform();
  }

  List<Billable> billableProcedures = procedures.cast<Billable>();
  BillingService billingService = ProcedureBillingService();
  double totalAmount = billingService.calculateTotal(billableProcedures);

  print('Total billing amount for ${patient.name}: \$$totalAmount');
}
