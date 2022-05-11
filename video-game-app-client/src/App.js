import './App.css';
import React, { useState, useEffect } from 'react';
import GameList from './Components/GameList';
import NavBar from './Components/NavBar';


function App() {
  const [videoGames, setVideoGames] = useState([])

  const request = async () => {
    let req = await fetch('http://localhost:9292/video_games')
    let res = await req.json()

    setVideoGames(res)
  }

  useEffect(() => {
    request()
  }, [])

  return (
    <div className="App">
      <NavBar />
      <GameList videoGames={videoGames} setVideoGames={setVideoGames}/>
    </div>
  );
}

export default App;
