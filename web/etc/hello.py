def test(environ, start_response):
    status = '200 OK'
    headers = [('Content-Type', 'text/plain')]
    params = environ['QUERY_STRING']    #'hi :)&have a beautiful day <3'
    body = '\n'.join(params.split('&'))
    start_response(status, headers)
    return [str.encode(body)]
