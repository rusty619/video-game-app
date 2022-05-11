function GameCard({videoGame}) {
    const {id, condition, console:{name}, developer, genre, img, star_rating, title} = videoGame

    function showStarRating(){
        let str = ""
        for(let i = 0; i < star_rating; i++){
            str += "♥"
        }
        return str
    }

        return(
            <div className="video-game-item">
                <img src={img}/>
                <div className="desc">
                    {title}
                    <br/>
                    Condition: {condition}
                    <br/>
                    Genre: {genre}
                    <br/>
                    Developer: {developer}
                    <br/>
                    Review: <span className="star-rating">{showStarRating()}</span>
                    <br/>
                    Platform: {name}
                </div>
            </div>
        )
}

export default GameCard