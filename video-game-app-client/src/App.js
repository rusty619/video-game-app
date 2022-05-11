import './App.css';
import React, { useState, useEffect } from 'react';
import GameList from './Components/GameList';
import NavBar from './Components/NavBar';


function App() {
  const [videoGames, setVideoGames] = useState([])
  const [search, setSearch] = useState("")

 

  const request = async () => {
    let req = await fetch('http://localhost:9292/video_games')
    let res = await req.json()

    setVideoGames(res)
  }

  useEffect(() => {
    request()
  }, [])

   const handleSearchChange = (newSearch) => {
    setSearch(newSearch)
  }

  const displayVideoGames = videoGames.filter(videoGame => videoGame.title.toLowerCase().includes(search.toLowerCase()))

  return (
    <div className="App">
      <NavBar onSearchChange={handleSearchChange}/>
      <GameList videoGames={displayVideoGames} setVideoGames={setVideoGames}/>
    </div>
  );
}

export default App;
