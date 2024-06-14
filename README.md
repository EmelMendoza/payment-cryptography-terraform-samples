# AWS Payment Cryptography terraform-samples
This folder contains samples for [AWS Payment Cryptography](https://aws.amazon.com/payment-cryptography/) use-cases based on [HashiCorp Terraform](https://www.terraform.io/). Before exploring the use cases, ensure [service availability](https://aws.amazon.com/payment-cryptography/pricing/) in the specified AWS Region.

Using AWS Payment Cryptography (APC) simplifies your implementation of cryptographic functions and key management used to secure data in payment processing in accordance with various PCI standards. 

Learn more about [AWS for PCI standards](https://aws.amazon.com/compliance/pci-dss-level-1-faqs/) and [AWS for FSI](https://aws.amazon.com/financial-services/) 

## Prerequisites
--------------------------------------
- Get familiar with AWS Payment Cryptography [documentation](https://docs.aws.amazon.com/payment-cryptography/)
- An AWS Account that will be used to create the keys
- Access to your AWS Environment and specific resources
- Terraform v.1.4.5 or later installed


## Use-cases
--------------------------------------
APC can be used to perform common data protection tasks for secure card payment processing. You can use APC in several common card payment processing use-cases like:

- Acquiring (Acquirer, Digital Wallet, Merchant, PSP or SoftPOS)
- Issuing (ATM Driving, Issuer and processing)
- Network and others (Network and Terminals for PSP/KIF Functionality)

In this Sample, We will cover Acquirer use case for DBK/AWK as well as Issuers use cases for CVV and PIN 

## Security
--------------------------------------

See [CONTRIBUTING](CONTRIBUTING.md) for more information.

## License
--------------------------------------

This library is licensed under the MIT-0 License. See the [LICENSE](LICENSE) file.