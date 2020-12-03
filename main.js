function delay(ms) {
  return new Promise(r => void setTimeout(r, ms))
}

(async () => {
  console.log('start')

  await delay(10e3)

  console.log('end')
})()
