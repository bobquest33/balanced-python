% if mode == 'definition':
balanced.Card.save()
% else:
import balanced

balanced.configure('ak-test-1tUen2a604QT05iGc6p4pbPjTqsAPMFCl')

card = balanced.Card.find('/cards/CC6MQlq1xIGRLEMBWQcD4Dcr')
card.meta = {
  'twitter.id': '1234987650',
  'facebook.user_id': '0192837465',
  'my-own-customer-id': '12345'
}
card.save()
% endif