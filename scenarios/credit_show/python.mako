% if mode == 'definition':
balanced.Credit.find()
% else:
import balanced

balanced.configure('ak-test-1tUen2a604QT05iGc6p4pbPjTqsAPMFCl')

credit = balanced.Credit.find('/credits/CR6YTbjFOeoK78NdjiGsCgxo')
% endif