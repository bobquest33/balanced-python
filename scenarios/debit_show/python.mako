% if mode == 'definition':
balanced.Debit.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-2cSDy37BKy5K4NUHKHVNXNTjTHPEqjRtB')

debit = balanced.Debit.fetch('/debits/WD4scrlw85LkeIEQqOx3AgUW')
% endif