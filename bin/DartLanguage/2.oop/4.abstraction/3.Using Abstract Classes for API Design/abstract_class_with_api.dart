/*
3. Using Abstract Classes for API Design
Abstraction is essential when designing APIs. By defining abstract classes,
you can create a clear contract that other developers can implement, ensuring a consistent interface.
*/

abstract class PaymentProcessor {
  void processPayment(double amount);
}

class PayPalProcessor implements PaymentProcessor {
  @override
  void processPayment(double amount) {
    print("Processing payment of \$$amount through PayPal.");
  }
}

class StripeProcessor implements PaymentProcessor {
  @override
  void processPayment(double amount) {
    print("Processing payment of \$$amount through Stripe.");
  }
}

void main() {
  PaymentProcessor paypal = PayPalProcessor();
  PaymentProcessor stripe = StripeProcessor();

  paypal.processPayment(
      100.0); // Output: Processing payment of $100.0 through PayPal.
  stripe.processPayment(
      150.0); // Output: Processing payment of $150.0 through Stripe.
}
