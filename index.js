require('envkey');
const express = require('express');
const app = express();

app.get("/", (req, res, next) => {
    res.json({environment: process.env.SECRET, serverInstance: 1});
})

app.listen(process.env.PORT, () => {
    console.log(`Server is listening on port ${process.env.PORT} 🚀`);
})
