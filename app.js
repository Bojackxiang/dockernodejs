const express = require("express");
const app = express();

app.get("/", (req, res)=>{
    res.send("working!");
})

app.listen("8081", ()=>{
    console.log("serve is running at 8081");
})