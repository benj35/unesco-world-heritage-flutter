'use strict';

const dotenv = require('dotenv');
const assert = require('assert');

dotenv.config();

const {
    PORT,
    HOST,
    HOST_URL,
    TOKEN_SECRET,
    DATABASE_URL
} = process.env;

assert(PORT, 'PORT is required');
assert(HOST, 'HOST is required');
assert(DATABASE_URL, 'Database Url is required');

module.exports = {
    port: PORT,
    host: HOST,
    hostUrl: HOST_URL,
    databaseUrl: DATABASE_URL,
    tokenSecret: TOKEN_SECRET
}
