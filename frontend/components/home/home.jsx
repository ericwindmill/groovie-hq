import React from 'react'
import { Link } from 'react-router-dom'


const Home = () => (
  <div className="landing-page" > 
    <img className="landing-img" src="assets/landing_background_1.png"></img>

    <div className="landing-copy landing-grid-a">
      <div className="landing-grid-a">
        <h1>A place for mega fans.</h1>
        <h2>This is some landing page copy. </h2>
      </div>
      <Link className="btn landing-btn landing-grid-b" to="/sign-up">Sign Up Today</Link>
    </div>
  </div>
)


export default Home