% if mode == 'definition':
balanced.Card().debit()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

card = balanced.Card.fetch('/cards/CC3kqm84fxh50avenrUsSKbu')
card.debit(
  appears_on_statement_as='Statement text',
  amount=5000,
  description='Some descriptive text for the debit in the dashboard'
)
% elif mode == 'response':
{u'status': u'succeeded', u'description': u'Some descriptive text for the debit in the dashboard', u'links': {u'customer': u'CU3eeasZ9yQ86uzzIYZkrPGg', u'source': u'CC3kqm84fxh50avenrUsSKbu', u'order': None, u'dispute': None}, u'href': u'/debits/WD3MKNxNTKBGgA7mX50yogiu', u'created_at': u'2014-01-27T22:58:07.291226Z', u'transaction_number': u'W180-465-2000', u'failure_reason': None, u'updated_at': u'2014-01-27T22:58:09.706862Z', u'currency': u'USD', u'amount': 5000, u'failure_reason_code': None, u'meta': {}, u'appears_on_statement_as': u'BAL*Statement text', u'id': u'WD3MKNxNTKBGgA7mX50yogiu'}
% endif