<!DOCTYPE html>
<html>
<head>
  <style type="text/css">
  body { text-align:center;font-family:helvetica,arial;font-size:22px;
    color:#888;margin:20px}
  #c {margin:0 auto;width:500px;text-align:left}
  </style>
</head>
<body>
  <h2>Sinatra doesn't know this ditty.</h2>
  <img src='/__sinatra__/404.png'>
  <div id="c">
    Try this:
    <pre>get '/resources/static/static_controller.rb' do
  "Hello World"
end</pre>
  </div>
</body>
</html>
