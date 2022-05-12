import React, { useState, useEffect } from 'react';

function GameCard({videoGame, onVideoGameDelete}) {
    const [isSold, setIsSold] = useState(false)

    const {id, condition, console:{name}, developer, genre, img, star_rating, title, value} = videoGame

    function showStarRating(){
        let str = ""
        for(let i = 0; i < star_rating; i++){
            str += "♥"
        }
        return str
    }

    const handleDeleteBtn = () => {
        fetch(`http://localhost:9292/video_games/${id}`, {
            method: "DELETE",
        })
        onVideoGameDelete(id)
    }

    const handleBuyBtn = () => {
        setIsSold(!isSold)
        fetch(`http://localhost:9292/video_games/${id}`, {
            method: "PATCH",
            headers:{
                "Content-Type": "application/json",
            },
            body: JSON.stringify({
                sold: !isSold
            })
        })
        console.log("You Updated SOLD!!")
    }

        return(
            <div className="video-game-item">
                <img src={img}/>
                <div className="desc">
                    <h3>{title}</h3>
                    
                    <h3>Condition: {condition}</h3>
                    
                    <h3>Genre: {genre}</h3>
                    
                    <h3>Developer: {developer}</h3>
                    
                    <h3>Review: <span className="star-rating">{showStarRating()}</span></h3>
                    
                    <h3>Platform: {name}</h3>
                    
                    <h3>Price: ${value}</h3>
                    
                    <div className="btn-section">
                        <button className={isSold ? "sold-buy-btn" : "buy-btn"} onClick={handleBuyBtn}>{isSold ? "sold" : "buy" }</button>
                         <button className="del-btn" onClick={handleDeleteBtn}>delete</button>
                    </div>
                </div>
            </div>
        )
}

export default GameCard