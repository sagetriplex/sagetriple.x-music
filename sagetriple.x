<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>sagetriple.x Music Store</title>
  <style>
    body {
      background-color: #121212;
      color: #eee;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      align-items: center;
      min-height: 100vh;
    }
    header {
      padding: 20px;
      font-size: 2.5rem;
      font-weight: bold;
      letter-spacing: 2px;
      border-bottom: 1px solid #333;
      width: 100%;
      text-align: center;
      background-color: #1f1f1f;
    }
    main {
      flex: 1;
      width: 90%;
      max-width: 800px;
      margin-top: 40px;
    }
    .song {
      background-color: #222;
      margin-bottom: 20px;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 8px rgba(0,0,0,0.6);
    }
    .song h2 {
      margin: 0 0 10px;
      font-weight: 600;
    }
    audio {
      width: 100%;
      outline: none;
    }
    button.buy-btn {
      margin-top: 10px;
      background-color: #4caf50;
      border: none;
      padding: 10px 15px;
      border-radius: 5px;
      color: white;
      font-weight: 600;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }
    button.buy-btn:hover {
      background-color: #45a049;
    }
    footer {
      padding: 15px;
      font-size: 0.9rem;
      color: #777;
      border-top: 1px solid #333;
      width: 100%;
      text-align: center;
      background-color: #1f1f1f;
    }
  </style>
</head>
<body>
  <header>sagetriple.x Music Store</header>
  <main>
    <div class="song">
      <h2>Song One</h2>
      <audio controls>
        <source src="https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3" type="audio/mpeg" />
        Your browser does not support the audio element.
      </audio>
      <button class="buy-btn" onclick="buySong('Song One')">Buy Now - $1.29</button>
    </div>
    <div class="song">
      <h2>Song Two</h2>
      <audio controls>
        <source src="https://www.soundhelix.com/examples/mp3/SoundHelix-Song-2.mp3" type="audio/mpeg" />
        Your browser does not support the audio element.
      </audio>
      <button class="buy-btn" onclick="buySong('Song Two')">Buy Now - $1.29</button>
    </div>
    <div class="song">
      <h2>Song Three</h2>
      <audio controls>
        <source src="https://www.soundhelix.com/examples/mp3/SoundHelix-Song-3.mp3" type="audio/mpeg" />
        Your browser does not support the audio element.
      </audio>
      <button class="buy-btn" onclick="buySong('Song Three')">Buy Now - $1.29</button>
    </div>
  </main>
  <footer>© 2025 sagetriple.x. All rights reserved.</footer>

  <script>
    function buySong(songName) {
      alert(`Thanks for your interest in buying "${songName}"! Payment integration coming soon.`);
    }
  </script>
</body>
</html>
