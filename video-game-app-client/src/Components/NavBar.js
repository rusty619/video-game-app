import React, { useState, useEffect } from 'react';
import CreateForm from './CreateForm';
import Search from './Search';

function NavBar({onSearchChange, handleAddGame}){

    const[isClick, setIsClick] = useState(false)

    const handleFormBtn = () => {
        setIsClick(!isClick)
    }

    
    return(
    <div className="navbar">
        <img id="icon" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Video-Game-Controller-Icon-IDV-green.svg/2048px-Video-Game-Controller-Icon-IDV-green.svg.png"/>
        <div className="company-name">
            <h2>Retro Asylum</h2>
        </div>
        <button className='display-form-btn' onClick={handleFormBtn}>Add A Video Game</button>
         {isClick ? <CreateForm onAddGames={handleAddGame}/> : ""}
        <Search onSearchChange={onSearchChange} />
       
    </div>)
}
export default NavBar