${main.python_boilerplate()}
bank_account = balanced.BankAccount.find("${request['uri']}")
bank_account.credit(${request['amount']})