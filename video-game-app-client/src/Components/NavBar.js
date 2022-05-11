import React, { useState, useEffect } from 'react';

function NavBar({onSearchChange}){

    const [search, setSearch] = useState("")
    const handleSubmit = (event) => {
        event.preventDefault()
        onSearchChange(search)
    }

    return(
    <div className="navbar">
        <img id="icon" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Video-Game-Controller-Icon-IDV-green.svg/2048px-Video-Game-Controller-Icon-IDV-green.svg.png"/>
        <div className="company-name">
            <h2>Retro Asylum</h2>
        </div>
        <form onSubmit={handleSubmit}>
            <input
            type="text"
            name="search"
            className="search-bar"
            placeholder="Search for games..."
            onChange={e => setSearch(e.target.value)}
            />
            <button type="submit" className="search-btn">
                <i class="fa-solid fa-magnifying-glass"></i>
            </button>
        </form>
    </div>)
}
export default NavBar