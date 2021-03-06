import { merge } from 'lodash'
import { RECEIVE_SINGLE_USER, UPDATE_USER_PROFILE } from '../actions/user_actions'

const defaultUser = {
  username: '',
  email: '',
  img_url: '',
  location: '',
  about: '',
  rank: '',
  tagline: '',
  setlist: []
}



const userDetailReducer = (state = defaultUser, action) => {
  Object.freeze(state)
  switch (action.type) {
    case RECEIVE_SINGLE_USER:
      return merge({}, state, action.user)
    case UPDATE_USER_PROFILE:
      return merge({}, action.user)
    default:
      return state
  }
}

export default userDetailReducer
