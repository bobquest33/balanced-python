% if mode == 'definition':
balanced.CardHold().cancel()
% else:
import balanced

balanced.configure('ak-test-2IuKttETJEorSZLxA9tVbWBIWnRa1kC9P')

card_hold = balanced.CardHold.find('/card_holds/HL3mplcWSeG79TTxpFyHlxTh')
card_hold.cancel()
% endif