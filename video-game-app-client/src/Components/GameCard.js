function GameCard({videoGame, onVideoGameDelete}) {
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
                        <button className="buy-btn">buy</button>
                         <button className="del-btn" onClick={handleDeleteBtn}>delete</button>
                    </div>
                </div>
            </div>
        )
}

export default GameCard