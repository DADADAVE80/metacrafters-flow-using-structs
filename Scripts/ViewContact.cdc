import ContactStorage from 0x05

pub fun main(name: String): ContactStorage.AddressBook {
  return ContactStorage.contacts[name]!
}
