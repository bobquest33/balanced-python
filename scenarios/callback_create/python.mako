% if mode == 'definition':
balanced.Callback
% else:
import balanced

balanced.configure('ak-test-1tUen2a604QT05iGc6p4pbPjTqsAPMFCl')

callback = balanced.Callback(
  url='http://www.example.com/callback'
).save()
% endif