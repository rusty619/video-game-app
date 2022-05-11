function GameCard({videoGame}) {
    const {id, condition, console:{name}, developer, genre, img, star_rating, title} = videoGame

        return(
            <div>
                {title}
                <img src={img}/>
            </div>
        )
}

export default GameCard