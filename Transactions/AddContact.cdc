import ContactStorage from 0x05

transaction(name: String, phoneNo: UInt64, account: Address) {

  prepare(acct: AuthAccount) {
    log(acct.address)
  }

  execute {
    ContactStorage.addContact(name: name, phoneNo: phoneNo, account: account)
    log("Contact saved")
  }
}
