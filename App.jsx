import { useState } from 'react'
import heroImg from './assets/hero.png'
import reactLogo from './assets/react.svg'
import viteLogo from './assets/vite.svg'
import './App.css'

  const movies = [
    {
      id:1,
      title:"Inception",
      year:2010,
      genre:"Sci-Fi",
      rating:8.8,
      emoji:"🎬"
    },

    {
      id:2,
      title:"Interstellar",
      year:2014,
      genre:"Sci-Fi",
      rating:8.7,
      emoji:"🚀"
    },

    {
      id:3,
      title:"Toy Story",
      year:1995,
      genre:"Family/Comedy",
      rating:5.8,
      emoji:"🧸"
    },

    {
      id:4,
      title:"Frozen",
      year:2013,
      genre:"Family",
      rating:7.8,
      emoji:"❄️"
    },

    {
      id:5,
      title:"Avatar",
      year:2009,
      genre:"Animation",
      rating:8.5,
      emoji:"👽"
    },

    {
      id:6,
      title:"The Dark Knight",
      year:2020,
      genre:"Action",
      rating:9.8,
      emoji:"🦇"
    },
  ]

    function MovieCard({ movie }) {
      return (
        <div className="movie-card">
          <div className="poster">{movie.emoji}</div>
          <h2>{movie.title}</h2>
          <p>{movie.genre} | {movie.year}</p>
          <p>⭐ Rating: {movie.rating}</p>
        </div>
      );
    }
    function App() {
      const [search, setSearch] = useState("");

      const filteredMovies = movies.filter((movie) =>
      movie.title.toLowerCase().includes(search.toLowerCase())
    
      );

      return (
        <div className="app">
          <header>
            <h1>🎥 My Movie App</h1>
            <p>Search your favourite movies</p>
          </header>
          <input
             type="text"
             placeholder="Search movie..."
             value={search}
             onChange={(e) => setSearch(e.target.value)
             }
          />

          <div className="movie-grid">
            {filteredMovies.length > 0 ? (
              filteredMovies.map((movie) => (
                <MovieCard key={movie.id} movie={movie} />
              ))
            ) : (
              <p>No Movies Found...</p>
            )}
          </div>
        </div>
      );
    }



export default App
