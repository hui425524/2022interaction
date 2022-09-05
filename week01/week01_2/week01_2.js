
function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0xA2, 0xD6, 0xD3));
    fill(color(0xED, 0xEA, 0x92));
    rect(150, 150, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}

function initializeFields() {
}
