import balanced

balanced.configure('ak-test-2eKlj1ZDfAcZSARMf3NMhBHywDej0avSY')

verification = balanced.BankAccountVerification.fetch('/verifications/BZ3SVvXTx85CrYo8045tr2cU')
verification.confirm(amount_1=1, amount_2=1)