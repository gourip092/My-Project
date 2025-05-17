<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Skills Development</title>
  <style>
    body {
      background-color: orange;
      font-family: Arial, sans-serif;
    }
    .highlight {
      color: red;
      background-color: green;
      padding: 10px;
      font-size: 24px;
      display: inline-block;
    }
    .scroll-text {
      animation: scroll 10s linear infinite;
      white-space: nowrap;
      display: block;
      overflow: hidden;
    }
    @keyframes scroll {
      from {
        transform: translateX(100%);
      }
      to {
        transform: translateX(-100%);
      }
    }
  </style>
</head>
<body>
  <div class="scroll-text">
    <span class="highlight">ONLINE TRAINING</span>
  </div>

  <h3>Choose Skill(s):</h3>
  <form method="get">
    <label><input type="checkbox" name="skill" value="Code Developing"> Code Developing</label><br>
    <label><input type="checkbox" name="skill" value="System Administration"> System Administration</label><br>
    <label><input type="checkbox" name="skill" value="Automation"> Automation</label><br><br>

    <div class="scroll-text">
      <span style="color: blue; font-family: 'Monotype Corsiva', cursive; font-size: 20px;">Trainer is</span>
      <input type="submit" value="D G Prasad" />
    </div>
  </form>
</body>
</html>
