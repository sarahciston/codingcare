
<script src="https://cdn.jsdelivr.net/npm/p5@1.5.0/lib/p5.js"></script>
<script type="text/javascript" src="{{ "/assets/js/p5.riso.js" | relative_url }}"></script>

<h1 id="risoTitle">{{ include.tit }}</h1>

<script>
let blueChannel; //declare riso object
let risoTit = "{{" include.tit "}}"

function setup(){
  createCanvas(500, 500);
  blueChannel = new Riso("blue"); // instantiate riso object as blue layer
  blueChannel.fill(128); //set opacity
  blueChannel.rect(20, 20, 100, 100); //draw rect to blue layer
  drawRiso(); //draw to screen
  console.log(risoTit)
}

</script>