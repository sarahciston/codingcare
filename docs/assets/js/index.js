


const bubblegroup = document.querySelectorAll('.bubblegroup')
const bubbles = document.querySelectorAll('.bubble')

// let bub = document.querySelector('#')

bubbles.forEach(b => {
    b.addEventListener('dragstart', dragStart)
    b.addEventListener('dragenter', dragEnter)
    b.addEventListener('dragover', dragOver)
    b.addEventListener('dragleave', dragLeave)
    b.addEventListener('drop', drop)
})




function dragStart(e) {``
    console.log('drag starts')
}

function dragEnter(e) {
    // console.log('drag enter')
    e.preventDefault()
}

function dragOver(e) {
    console.log('drag over')
    e.preventDefault()
}

function dragLeave(e) {
    console.log('drag leave')
}

function drop(e) {
    console.log('drag drop')
}