import GameCard from "./GameCard"
function GameList({videoGames, setVideoGames, onVideoGameDelete}){
    return(
        <div className="video-game-container">
            {
                videoGames.map((videoGame) => {
                    return(
                        <GameCard key={videoGame.id} videoGame={videoGame} onVideoGameDelete={onVideoGameDelete}/>
                    )
                })
            }
        </div>
    )
}

export default GameList