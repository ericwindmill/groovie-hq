import * as APIUtil from './../util/users_util'

export const RECEIVE_ALL_USERS = 'RECEIVE_ALL_USERS'
export const RECEIVE_SINGLE_USER = 'RECEIVE_SINGLE_USER'

export const receiveAllUsers = users => ({
  type: RECEIVE_ALL_USERS,
  users
})

export const receiveSingleUser = user => ({
  type: RECEIVE_SINGLE_USER,
  user
})

export const requestAllUsers = () => dispatch => (
  APIUtil.fetchAllUsers()
    .then(users => dispatch(receiveAllUsers(users)))
)

export const requestSingleUser = id => dispatch => (
  APIUtil.fetchSingleUser(id)
    .then(user => dispatch(receiveSingleUser(user)))
)

