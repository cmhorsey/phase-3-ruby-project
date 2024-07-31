import "./App.css"
import React, { useEffect, useState } from "react"
import BnbListing from "./components/BnbListing"
import NavBar from "./components/NavBar"

function App() {
  const [allBnbs, setAllBnbs] = useState([])

  useEffect(() => {
    fetch("http://localhost:9292/bnbs")
      .then((r) => r.json())
      .then((bnbs) => setAllBnbs(bnbs))
  }, [])

  function handleSortByPriceDesc() {
    fetch("http://localhost:9292/bnbs/sort_by_price_desc")
      .then((r) => r.json())
      .then((bnbs) => setAllBnbs(bnbs))
  }

  function handleSortByPriceAsc() {
    fetch("http://localhost:9292/bnbs/sort_by_price_asc")
      .then((r) => r.json())
      .then((bnbs) => setAllBnbs(bnbs))
  }

  return (
    <div className="container mt-5">
      {/* <NavBar /> */}
      <h1 className="mb-4 text-center">WarmWelcomes</h1>
      <button className="button-74" onClick={handleSortByPriceDesc}>
        sort by most expensive
      </button>
      <button className="button-74" onClick={handleSortByPriceAsc}>
        sort by most affordable
      </button>
      <div>
        {allBnbs.map((bnb) => {
          return <BnbListing key={bnb.name} bnb={bnb} />
        })}
      </div>
    </div>
  )
}

export default App
