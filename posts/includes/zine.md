

<script src="https://unpkg.com/bindery@2.3.0"></script> 

<button id="zineLayout" class="zine-button" onclick="zineToggle()">Make This a Zine</button>

<h1 id="zineTitle">{{ include.zt }}</h1>

<script>
    function zineToggle(){
        let zineTitle = document.getElementById('zineTitle');
        zineTitle.style.visibility = "visible";
        // document.append(zineTitle)

        let button = document.getElementById('zineLayout');
        button.style.display = "none";
        
        Bindery.makeBook({ content: '#content' });
    }
</script>


<!-- <script>
        el.addEventListener('click', (function(){   }))
</script> -->