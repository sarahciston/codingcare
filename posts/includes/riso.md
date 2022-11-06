
<script src="https://cdn.jsdelivr.net/npm/p5@1.5.0/lib/p5.js"></script>
<script type="text/javascript" src="{{ "/assets/js/p5.riso.js" | relative_url }}"></script>

<script>
  // let img
  // let risoImg = "{{ include.imgs }}"

  let risoImgs = []
  let imgs = document.getElementsByClassName("riso")

  function setup(){
    pixelDensity(1)
    let violet = new Riso("violet");
    violet.fill(200);
    // loadPixels()
    for(i in imgs){
      let img = imgs[i].src
      console.log(img)

      img = createImg(img, "riso")
      violet.image(img, 10, 10, 100, 100);
      img = drawRiso();
      // updatePixels()
    }
  }

  // function setup(){
  //   createCanvas(500, 500);
  //   let violet = new Riso("violet");
  //   violet.fill(200);
  //   violet.image(img, 10, 10);
  //   drawRiso();
  // }

</script>
