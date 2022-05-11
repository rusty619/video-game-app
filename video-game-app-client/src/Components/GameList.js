import GameCard from "./GameCard"
function GameList({videoGames, setVideoGames}){
    console.log(videoGames)
    return(
        <div>
            {
                videoGames.map((videoGame) => {
                    return(
                        <GameCard key={videoGame.id} videoGame={videoGame}/>
                    )
                })
            }
        </div>
    )
}

export default GameList