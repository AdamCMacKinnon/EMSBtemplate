#Template for EMSB Project w/ Heroku Deployment#

### Pre-Done skeleton for project built around following tech stack (Node.js v16.13.0): ###

1. Express
2. Mustache (Page Templates)
3. Sequelize (ORM For Data Processing)
4. Boostrap 4 (Styling Elements)

**Styling used with pure CSS or some other library can be installed**

*Projects are assumed to be multi-page templated websites*

***When Deploying via Heroku:***
*Seting ENV Variables:*
From command line: **heroku config:get <ENV_VARIABLE>**

### To create on local:###
1.  clone repo
2.  npm install
3.  use dbsetup.sh to configure DB tables, schema, etc..
4.  Set config/config.js with DB settings

### Creating ENV Variables ###
1.  Create a .env.stage file (for a testing environment)
2.  Create a .env.production file (for production)

-- This will allow you to enter your environmental variables for cloud database instances.

***to run locally use script *npm run local* ***


