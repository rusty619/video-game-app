import React, {useState} from "react"

const CreateForm = ({onAddGames}) => {
    const [title, setTitle] = useState("")
    const [genre, setGenre] = useState("")
    const [condition, setCondition] = useState("")
    const [star_rating, setstar_rating] = useState(0)
    const[developer, setDeveloper] = useState("")
    const[img, setImg] = useState("")
    const[value,setValue] = useState(0.00)
    const[console_id, setConsole_id] = useState("null")

    const handleSubmit = (event) => {
        event.preventDefault()
        fetch("http://localhost:9292/video_games", {
            method: "POST",
            headers: {
                "Content-Type" : "application/json",
            },
            body: JSON.stringify({
                "title": title,
                "genre": genre,
                "star_rating": star_rating,
                "condition": condition,
                "developer": developer,
                "img":img ,
                "value": value,
                "console_id": console_id
            })
        })
        .then((r) => r.json())
        .then((newGame) => onAddGames(newGame))
        console.log("POST request Completed.....")
        window.location.reload()
        // setTitle("")
        // setGenre("")
        // setCondition("")
        // setstar_rating(0)
        // setDeveloper("")
        // setImg("")
        // setValue(0.00)
        // setConsole_id("null")
        // event.target.reset();
    }


    return(
    <div className="new-game-form" id="new-game-form" onSubmit={handleSubmit}>
        <h2 className="h2-form">New Retro Game</h2>
        <form>
            <label for="title" className="text-form">Title:</label>
            <input
               type="text"
               className="input-form"
               name="title"
               placeholder="name of video game"
               onChange={(e) => setTitle(e.target.value)}
            />
            <label for="genre" className="text-form">Genre:</label>
            <input
               type="text"
               className="input-form"
               name="genre"
               placeholder="genre video game"
               onChange={(e) => setGenre(e.target.value)}
            />
            <label for="condition" className="text-form">Condition:</label>
             <input
               type="text"
               className="input-form"
               name="condition"
               placeholder="condition"
               onChange={(e) => setCondition(e.target.value)}
            />
            <label for="rating" className="text-form">Rating:</label>
            <input
               type="number"
               className="input-form"
               name="star Rating"
               placeholder="Rate Game"
               step = "1"
               onChange={(e) => setstar_rating(parseInt(e.target.value))}
            />
            <label for="developer" className="text-form">Developer:</label>
            <input
               type="text"
               className="input-form"
               name="developer"
               placeholder="Developer"
               onChange={(e) => setDeveloper(e.target.value)}
            />
            <label for="img" className="text-form">Image url:</label>
            <input
               type="text"
               className="input-form"
               name="img url"
               placeholder="image url"
               onChange={(e) => setImg(e.target.value)}
            />
            <label for="price" className="text-form">Price:</label>
            <input
               type="number"
               className="input-form"
               name="value"
               placeholder="price"
               step="0.01"
               onChange={(e) => setValue(parseFloat(e.target.value))}
            />

            <label for="consoles"><span class="platform-text-form">choose the platform</span></label>
            <select name="consoles" className="select-form" onChange={(e) => setConsole_id(parseInt(e.target.value))}>
                <option value="null">pick</option>
                <option value="1">SNES</option>
                <option value="2">NES</option>
                <option value="3">N64</option>
                <option value="4">PlayStation 1</option>
                <option value="5">PlayStation 2</option>
                <option value="6">Sega Genesis</option>
                <option value="7">Nintendo Gamecube</option>
            </select>
            
            <button type="submit" className="btn-form">
                ↩ 
            </button>
        </form>
    </div>
    )
}

export default CreateForm;