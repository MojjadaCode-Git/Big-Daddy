

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>AI + DevOps in Cloud</title>
<style>
  /* Full-screen body */
  body, html {
    margin: 0;
    padding: 0;
    height: 100%;
    overflow: hidden;
    font-family: 'Arial', sans-serif;
  }

  /* Center container */
  #container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100%;
    text-align: center;
    color: white;
    font-size: 3rem;
    font-weight: bold;
    transition: all 0.5s ease;
  }

  /* Highlighted text style */
  #highlight-text {
    padding: 20px 40px;
    border-radius: 15px;
    background: rgba(255,255,255,0.2);
    box-shadow: 0 0 30px rgba(255,255,255,0.3);
    animation: pulse 2s infinite alternate;
  }

  /* Text glowing animation */
  @keyframes pulse {
    0% { text-shadow: 0 0 10px #00f, 0 0 20px #0ff; }
    50% { text-shadow: 0 0 20px #ff0, 0 0 40px #f0f; }
    100% { text-shadow: 0 0 30px #0f0, 0 0 60px #0ff; }
  }
</style>
</head>
<body>
<div id="container">
    <h1 id="highlight-text">AI with DevOps in Cloud</h1>
</div>
<script>
  // Animated colorful background
  const colors = ['#ff5f6d', '#ffc371', '#00f', '#0ff', '#f0f', '#0f0', '#ff00ff', '#00ffff'];
  let i = 0;
  const container = document.getElementById('container');

  function changeBackground() {
      container.style.background = `linear-gradient(135deg, ${colors[i]}, ${colors[(i+1)%colors.length]})`;
      i = (i + 1) % colors.length;
  }

  // Change background every 2 seconds
  setInterval(changeBackground, 2000);

  // Initial background
  changeBackground();
</script>
</body>
</html>
