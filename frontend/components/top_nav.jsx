import React from 'react'
import { Route, NavLink } from 'react-router-dom'

class TopNav extends React.Component {
  constructor(props) {
    super(props)

    this.loggedInNav = this.loggedInNav.bind(this)
    this.loggedOutNav = this.loggedOutNav.bind(this)
  }

  loggedInNav() {
    return (
      <div className="logged-in-nav">
        <h3 className="nav-username grid-el-a">{this.props.currentUser.username}</h3>
        <NavLink className="nav-link grid-el-b" to="/" onClick={this.props.logout}>Sign Out</NavLink>
      </div>
    )
  }

  loggedOutNav() {
    return(
      <div className="logged-out-nav">
        <NavLink className="nav-link grid-el-a" to="/log-in">Log In</NavLink>
        <NavLink className="nav-link grid-el-b" to="/sign-up">Sign Up</NavLink>
      </div>
     )
  }

  render () {
    const renderComponent = this.props.currentUser ? this.loggedInNav() : this.loggedOutNav()
    return(
      <div className="top-nav">
        <h2 className="title">fanspace.io</h2>
        {renderComponent}
      </div>
    )
  }
}

export default TopNav