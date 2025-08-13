<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Annie's App</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1>Welcome to Annie’s Greeting App</h1>
        <h2>If you see this, you have successfully completed DevOps 1 modules. Great job!</h2>
        <h2>Next: Docker for containerization</h2>
        
        <label for="name">Please enter your name:</label>
        <input type="text" id="name" placeholder="Surname Firstname">
        
        <button onclick="displayGreeting()">Show Greeting</button>
        
        <p id="greeting"></p>
    </div>

    <script>
        function displayGreeting() {
            const name = document.getElementById("name").value.trim();
            const greetingElement = document.getElementById("greeting");

            if (name !== "") {
                greetingElement.textContent = `Hi ${name}, welcome to Annie’s Greeting App.`;
            } else {
                greetingElement.textContent = "Please enter your name.";
            }
        }
    </script>
</body>
</html>

