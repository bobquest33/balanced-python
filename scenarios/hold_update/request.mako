${main.python_boilerplate()}
hold = balanced.Hold.find('${request['uri']}')
hold.description = '${payload['description']}'
hold.meta = {
% for k, v in payload['meta'].iteritems():
  '${k}': '${v}',
% endfor
}
hold.save()