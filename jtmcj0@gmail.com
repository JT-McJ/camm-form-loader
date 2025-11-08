<!doctype html>
<html>
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <style>
    html,body{height:100%;margin:0;background:#fff}
    #tripetto-1948fku{width:100%;height:100%}
  </style>
</head>
<body>
  <div id="tripetto-1948fku"></div>

  <script src="https://cdn.jsdelivr.net/npm/@tripetto/runner"></script>
  <script src="https://cdn.jsdelivr.net/npm/@tripetto/runner-classic"></script>
  <script src="https://cdn.jsdelivr.net/npm/@tripetto/studio"></script>
  <script>
    TripettoStudio.form({
      runner: TripettoClassic,
      token: "YOUR_TOKEN_HERE",
      element: "tripetto-1948fku"
    });
  </script>
</body>
</html>
