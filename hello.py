def application(environ, start_response):
    status = '200 OK'
    headers = [('Content-Type', 'text/plain')]
    lst = environ['QUERY_STRING'].split('&')
    body = '\n'.join(lst)
    start_response(status, headers)
    return [body]

