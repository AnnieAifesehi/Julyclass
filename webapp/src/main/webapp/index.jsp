<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Annie's App</title>
</head>
<body>
    <h1>Welcome to Annie's Greeting App</h1>
    <h2>If you see this, you have successfully completed DevOps1.</h2>

    <label for="name">Please enter your name:</label>
    <input type="text" id="name" placeholder="Enter your name">
    <button onclick="displayGreeting()">Show Greeting</button>
    <p id="greeting"></p>

    <script>
        function displayGreeting() {
            let name = document.getElementById("name").value.trim();
            document.getElementById("greeting").textContent = 
                name 
                ? `Hi ${name}, welcome to Annie's Greeting App.`
                : "Please enter your name.";
        }
    </script>
</body>
</html>

