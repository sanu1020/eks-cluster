const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello, World ArgoEKS ofkik oma tik!');
});

app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});
