<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Annie’s App</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>
  <main class="container">
    <h1>Welcome to Annie’s Greeting App</h1>
    <h2>If you see this, you have successfully completed DevOps 1 modules. Great job!</h2>
    <h2>Next: Docker for containerization</h2>

    <label for="fullName">Please enter your name:</label>
    <input type="text" id="fullName" placeholder="Surname Firstname" autocomplete="name" />
    <button type="button" onclick="displayGreeting()">Show Greeting</button>

    <p id="greeting" aria-live="polite"></p>
  </main>

  <script src="script.js"></script>
</body>
</html>


