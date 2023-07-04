const express = require('express');
const app = express();
const port = 5870;

app.get('/', (req, res) => {
  res.send('Hello, World test!');
});

app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});
