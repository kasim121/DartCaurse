/*

Single responsibility principle.
1. Single Responsibility Principle (SRP):
The Single Responsibility Principle (SRP) is one of the fundamental principles of object-oriented programming
 within the SOLID principles. 
It states that a class should have one, and only one, reason to change.

In simpler terms, a class should be focused on a single functionality and
 avoid becoming a cluttered mess trying to do too many things.
  This promotes better code organization, maintainability, and testability.

Let's consider a scenario in a hospital management system. Traditionally,
 you might have a class named Patient that handles various functionalities like:

Storing patient information (name, ID, etc.)
Performing medical procedures
Generating bills
Managing appointments
Following SRP, this approach becomes problematic because the Patient class has multiple reasons to change.
 If you need to add a new functionality related to billing, you'd have to modify the Patient class,
  potentially affecting other areas that rely on patient information management.

Here's a better approach using SRP:

*/
class Patient {
  final String name;
  final int id;
  final DateTime dateOfBirth;

  Patient(this.name, this.id, this.dateOfBirth);
}

class MedicalProcedure {
  final String name;
  final DateTime date;
  final Patient patient;

  MedicalProcedure(this.name, this.date, this.patient);

  void perform() {
    print('Performing $name for patient ${patient.name} on $date');
  }
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
    return 100.0;
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
  Patient patient = Patient('John Doe', 1, DateTime(1990, 5, 15));

  Appointment appointment = Appointment(DateTime.now(), patient, 'Smith');
  appointment.schedule();

  MedicalProcedure procedure =
      MedicalProcedure('Blood Test', DateTime.now(), patient);
  procedure.perform();

  Billing billing = Billing(0.0, patient, [procedure]);
  double totalAmount = billing.calculateTotal();
  print('Total billing amount for ${patient.name}: \$$totalAmount');
}
