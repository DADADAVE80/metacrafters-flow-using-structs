# Cadence Flow Contact Storage

This project provides a basic contract and transaction structure for storing and managing contacts on the Flow blockchain using the Cadence programming language.

## Contracts

### ContactStorage.cdc

This contract defines a data structure and functions for storing contact information. Each contact is represented by an `AddressBook` struct containing the contact's name, phone number, and associated account address. The main functionalities include:

- `addContact`: Adds a new contact to the storage.
- `contacts`: A dictionary mapping contact names to their corresponding `AddressBook` entries.

## Transactions

### AddContact.cdc

This transaction script allows users to add a new contact to the ContactStorage contract. It takes parameters for the contact's name, phone number, and associated account address. The execution involves calling the `addContact` function from the ContactStorage contract.

## Scripts

### ViewContact.cdc

This script provides a view function to retrieve the `AddressBook` entry for a given contact name from the ContactStorage contract.

## Usage

To use this project:

1. Deploy the `ContactStorage` contract to the Flow blockchain.
2. Invoke the `AddContact` transaction to add new contacts.
3. Use the `ViewContact` script to view contact information stored in the contract.

## Deployment

Deploy the `ContactStorage` contract to a Flow blockchain-compatible environment.

## Contributors

- [David Dada](https://linkedin.com/in/dadadave)

## License

This project is unlicensed.
