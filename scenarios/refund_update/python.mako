% if mode == 'definition':
balanced.Refund().save()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

refund = balanced.Refund.fetch('/refunds/RF3RklPuFgsgI50UuYtr4g6I')
refund.description = 'update this description'
refund.meta = {
  'user.refund.count': '3',
  'refund.reason': 'user not happy with product',
  'user.notes': 'very polite on the phone',
}
refund.save()
% elif mode == 'response':
{u'status': u'succeeded', u'description': u'update this description', u'links': {u'dispute': None, u'order': None, u'debit': u'WD3MKNxNTKBGgA7mX50yogiu'}, u'created_at': u'2014-01-27T22:58:11.375665Z', u'transaction_number': u'RF383-088-7077', u'updated_at': u'2014-01-27T22:58:17.950799Z', u'currency': u'USD', u'amount': 3000, u'href': u'/refunds/RF3RklPuFgsgI50UuYtr4g6I', u'meta': {u'user.refund.count': u'3', u'refund.reason': u'user not happy with product', u'user.notes': u'very polite on the phone'}, u'id': u'RF3RklPuFgsgI50UuYtr4g6I'}
% endif