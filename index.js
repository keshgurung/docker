import express from 'express'

const app = express()

const port = 4000

app.get('/', (req, res) => {
  res.json([
    {
      id: '1',
      title: 'the ghost',
    },
    {
      id: '2',
      title: 'new the ghost',
    },
    {
      id: '3',
      title: ' for the ghost',
    },
    {
      id: '4',
      title: 'against the ghost',
    },
  ])
})

app.listen(port, () => {
  console.log(`app running successfully on port ${port}`)
})
