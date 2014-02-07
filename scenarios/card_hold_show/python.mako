% if mode == 'definition':
balanced.CardHold.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

card_hold = balanced.CardHold.fetch('/card_holds/HL2bT9uMRkTZkfSPmA2pBD9S')
% elif mode == 'response':
{u'description': u'Some descriptive text for the debit in the dashboard', u'links': {u'card': u'CC2abDOQVm5aNFhHpcRvWS02', u'debit': None}, u'updated_at': u'2014-01-27T22:56:40.238140Z', u'created_at': u'2014-01-27T22:56:39.379941Z', u'transaction_number': u'HL500-842-5492', u'expires_at': u'2014-02-03T22:56:39.876902Z', u'failure_reason': None, u'currency': u'USD', u'amount': 5000, u'href': u'/card_holds/HL2bT9uMRkTZkfSPmA2pBD9S', u'meta': {}, u'failure_reason_code': None, u'id': u'HL2bT9uMRkTZkfSPmA2pBD9S'}
% endif