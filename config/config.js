/**
 * This file sets the configurations for local and production DB connections.  
 * Use the .env file to set the endpoints, passwords, etc.. for stage or production cloud DB's
 * and adjust the 'database' field on development to point to local db. 
 * Testing ENV can be added by adding another object to the module.exports object.
 */

module.exports = {
  development: {
      username: 'postgres',
      password: null,
      database: 'xxxxxxxxx',
      host: '127.0.0.1',
      dialect: 'postgres'
  },
  stage: {
      username: process.env.DB_USERNAME,
      password: process.env.DB_PASS,
      database: process.env.DB_NAME,
      host: process.env.DB_HOST
  },
  production: {
      username: process.env.DB_USERNAME,
      password: process.env.DB_PASS,
      database: process.env.DB_NAME,
      host: process.env.DB_HOST,
      dialect: 'postgres'
  }
}
