<%namespace file='/_main.mako' name='main'/>
<% main.python_boilerplate() %>

card = balanced.Card.find('${request['uri']}')
card.associate_to('${request['payload']['customer']}')