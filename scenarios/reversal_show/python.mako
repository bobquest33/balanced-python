% if mode == 'definition':
balanced.Reversal.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-2cSDy37BKy5K4NUHKHVNXNTjTHPEqjRtB')

refund = balanced.Reversal.fetch('/reversals/RV5h1LgxTlH1OtHAZEfQbvbH')
% endif