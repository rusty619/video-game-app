import React, { useState, useEffect } from 'react';
import Search from './Search';

function NavBar({onSearchChange}){

    

    return(
    <div className="navbar">
        <img id="icon" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Video-Game-Controller-Icon-IDV-green.svg/2048px-Video-Game-Controller-Icon-IDV-green.svg.png"/>
        <div className="company-name">
            <h2>Retro Asylum</h2>
        </div>
        <Search onSearchChange={onSearchChange} />
       
    </div>)
}
export default NavBar