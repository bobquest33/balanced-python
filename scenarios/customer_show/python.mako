% if mode == 'definition':
balanced.Customer.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

customer = balanced.Customer.fetch('/customers/CU33Y4cut21qu1d1lGYDBseQ')
% elif mode == 'response':
{u'name': u'Henry Ford', u'links': {u'source': None, u'destination': None}, u'updated_at': u'2014-01-27T22:57:29.488272Z', u'created_at': u'2014-01-27T22:57:27.459187Z', u'dob_month': 7, u'merchant_status': u'underwritten', u'id': u'CU33Y4cut21qu1d1lGYDBseQ', u'phone': None, u'href': u'/customers/CU33Y4cut21qu1d1lGYDBseQ', u'meta': {}, u'dob_year': 1963, u'address': {u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': u'48120', u'country_code': None}, u'business_name': None, u'ssn_last4': None, u'email': None, u'ein': None}
% endif