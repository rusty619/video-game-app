import React, { useState } from 'react';

const Search = ({onSearchChange}) => {
    const [search, setSearch] = useState("")
    const handleSearch = (event) => {
        event.preventDefault()
        onSearchChange(search)
    }

    return(
    <div>
         <form onSubmit={handleSearch}>
            <input
            type="text"
            name="search"
            className="search-bar"
            placeholder="Search for games..."
            onChange={e => setSearch(e.target.value)}
            />
            <button type="submit" className="search-btn">
                <i className="fa-solid fa-magnifying-glass"></i>
            </button>
        </form>
    </div>
    )
}

export default Search