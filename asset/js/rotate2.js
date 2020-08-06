        img01=new Image 
        img01.src="img/rotate_01.gif"

        img02=new Image 
        img02.src="img/rotate_02.gif" 

       

        URL=new Array               
                  URL[0]="#"             
                  URL[1]="#"          
                        

        imgID=new Array
                    imgID[0]=img01.src 
                    imgID[1]=img02.src 
                  

       var a=0 
       var b=(URL.length-1) 
       var pause=10000

         function Rotate(imgN)  {
                       if (a==b)    { 
                           a=0 
                          }else{ 
                           a++ 
                          } 
                       document.images[imgN].src=imgID[a] 

                       window.setTimeout('Rotate("linkpic")',pause); 
                       } 

        function Openner(a)  { 
                      NewWindow=window.open( "","NewWindow",'width=640,height=300,menubar=yes,scrollbars=yes') 
                      NewWindow.document.location=(URL[a]) 
                      } 


					  