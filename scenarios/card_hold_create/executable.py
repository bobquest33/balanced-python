import balanced

balanced.configure('ak-test-2eKlj1ZDfAcZSARMf3NMhBHywDej0avSY')

card = balanced.Card.fetch('/cards/CC3vhL91rWtwtHcOBl0ITshG')
card_hold = card.hold(
  amount=5000,
  description='Some descriptive text for the debit in the dashboard'
)