<!DOCTYPE HTML>  
<html>  
    <head>  
        <title>  
            Lets change the background !
        </title> 
    </head>  
      
    <body style = "text-align:center;"> 
           
        <h1 style = "color:red;" >  
            Final score: 100!!!! 
        </h1>  
          
        <p id = "UP" style = 
            "font-size: 16px; font-weight: bold;">      
        </p> 
          
        <button onclick = "change_Run()">  
            Click here! 
        </button> 
          
        <p id = "DOWN" style = 
            "color:yellow; font-size: 20px; font-weight: bold;"> 
        </p> 
          
        <script> 
            var el_up = document.getElementById("UP"); 
            var el_down = document.getElementById("DOWN"); 
            var str = "Click on button to change the background color"; 
          
            el_up.innerHTML = str; 
          
            function changeColor(color) { 
                document.body.style.background = color; 
            } 
              
            function change_Run() { 
                changeColor('#'+(0x1000000+(Math.random())*0xffffff).toString(16).substr(1,6)); 
                el_down.innerHTML = "Background Color changed"; 
            }          
        </script>  
    </body>  
</html>
