<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head>
  <title>Skills Development</title>
  <style>
    body {
      background-color: orange;
      margin: 0;
      overflow: hidden;
    }

    .sparkle {
      position: absolute;
      width: 5px;
      height: 5px;
      background: yellow;
      border-radius: 50%;
      animation: sparkle 2s infinite;
    }

    @keyframes sparkle {
      0% {
        transform: translateY(0) scale(1);
        opacity: 1;
      }
      100% {
        transform: translateY(-600px) scale(0.5);
        opacity: 0;
      }
    }

    /* Create multiple sparkles */
    @keyframes move {
      to {
        transform: translateY(-1000px);
      }
    }
  </style>
</head>
<body>
  <!-- Sparkle effects -->
  <script>
    for (let i = 0; i < 100; i++) {
      let sparkle = document.createElement("div");
      sparkle.classList.add("sparkle");
      sparkle.style.left = Math.random() * window.innerWidth + "px";
      sparkle.style.top = Math.random() * window.innerHeight + "px";
      sparkle.style.animationDuration = (Math.random() * 3 + 2) + "s";
      document.body.appendChild(sparkle);
    }
  </script>

  <h1>
    <marquee bgcolor="green"> 
      <font color="red">ONLINE TRAINING</font>
    </marquee>
  </h1>

  <h3>Choose Skill(s):</h3>
  <form method="get">
    <input type="checkbox" name="skill" value="Code Developing">Code Developing
    <input type="checkbox" name="skill" value="System Administration">System Administration
    <input type="checkbox" name="skill" value="Automation">Automation 

    <marquee width="300" height="25" direction="right" behavior="alternate" scrollamount="5">
      <font color="blue" face="Monotype Corsiva" size="5">Trainer is </font>
      <input type="submit" value="D G Prasad" />
    </marquee>
  </form>
</body>
</html>
