'use strict'

const config = require('../config')

const signUp = (data) => {
  return $.ajax({
    url: config.apiOrigin + '/sign-up',
    method: 'POST',
    // data: data
    data
  })
}

module.exports = {
  // signUp: signUp,
  signUp
}
