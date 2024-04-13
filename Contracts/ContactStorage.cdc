pub contract ContactStorage {
  pub var contacts: {String: AddressBook}

  pub struct AddressBook {
    pub let name: String
    pub let phoneNo: UInt8
    pub let account: Address

    init(_name: String, _phoneNo: UInt8, _account: Address) {
      self.name = _name
      self.phoneNo = _phoneNo
      self.account = _account
    }
  }

  pub fun addContact(name: String, phoneNo: UInt8, account: Address){
    let newContact = AddressBook(_name: name, _phoneNo: phoneNo, _account: account)
    self.contacts[name] = newContact
  }

  init() {
    self.contacts = {}
  }
}