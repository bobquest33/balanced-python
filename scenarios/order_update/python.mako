% if mode == 'definition':
balanced.Order().save()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

order = balanced.Order.fetch('/orders/OR3FOihZa7lMHdAP5p8BJZVY')
order.description = 'New description for order'
order.meta = {
  'anykey': 'valuegoeshere',
  'product.id': '1234567890'
}
order.save()
% elif mode == 'response':
{u'delivery_address': {u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None}, u'description': u'New description for order', u'links': {u'merchant': u'CU3eeasZ9yQ86uzzIYZkrPGg'}, u'created_at': u'2014-01-27T22:58:01.115720Z', u'updated_at': u'2014-01-27T22:58:05.657463Z', u'id': u'OR3FOihZa7lMHdAP5p8BJZVY', u'currency': u'USD', u'amount': 0, u'href': u'/orders/OR3FOihZa7lMHdAP5p8BJZVY', u'meta': {u'product.id': u'1234567890', u'anykey': u'valuegoeshere'}, u'amount_escrowed': 0}
% endif