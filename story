 I am Joan Smith and for last 6 years I worked as a photo model. I have a huge passion for acting and I love being in front of the camera. I mainly shoot fashion, swimwear and lingerie but I also enjoy creative projects like bodypaint or dress up. I am currently modeling for XYZ  Model Agency and individual photographers. My photos were published in ABC and  CBA magazines and I was part of LALALA campaign. I am available for photo shoots in California, but available to travel to other destinations in US.
                  I am tall (5’11’), long hair natural brunette with tanned skin, which makes me a good model for swimwear and lingerie photos. I enjoy working with photographers and agencies that have a creative approach. I bring my energy and passion for modeling to every project I work on.​
                  Kristina is a signed agency model based in NY & Philly, and works mainly on beauty, fashion editorials, and commercial print jobs. Raised in Philadelphia, she fell in love with modeling by competing at a local pageant that she won, and has been doing it professionally ever since. She has been featured in international magazines, has done campaigns and worked with companies including Sorrelli, Dylanlex, Baroness, Deleon Tequila, Mikael Aghal, Armenta, and Saks, to name a few. Kristina aims to keep following her heart and trust where fate leads her with the goals of expanding her modeling career, and continuing to explore the fashion world.

                            <section id="hero">
              <div class="btn"><button><a href="dev.html" style="text-decoration: none;">Developer</a></button> 
              <button id="model"><a href="index.html" style="text-decoration: none;">Model</a></button> </>
      </div>

       </section>



#stats
{
 dis
 justify-content: space-between;
}
#stats .container img
{ background-attachment: fixed;
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;
 min-height: 650px;
 margin-right: 4em;
 width: 45vw;
 margin-top: -16.5em;
 background-position: center;
}
#stats .container1 h4
{
  font-family: 'Poppins', sans-serif;
 font-size: 2.5em;
  font-weight: lighter;
}
#stats .container1 p
{
  font-family: 'Poppins', sans-serif;
text-align: left;
font-weight: normal;
margin-top: 1.5em;
font-size: 16px;
}
#stats .container1
{
  margin-top: -15.5em;
  height: 54vh;
  width: 40vw;
  margin-left: auto;
  margin-right: auto;
  display: inline-block;
  font-family: Didot-w01;
  position: relative;

}
#stats .container1 i{
font-size: 0.5em;
}

                
          <section id="stats">
        <div class="container1">
          <h4>ABOUT ME. </h4>
          <p>Name: Eniola Arowoshere <br>
            I am Joan Smith and for last 6 years I worked as a photo model. I have a huge passion for acting and I love being in front of the camera. I mainly shoot fashion, swimwear and lingerie but I also enjoy creative projects like bodypaint or dress up. I am currently modeling for XYZ  Model Agency and individual photographers. My photos were published in ABC and  CBA magazines and I was part of LALALA campaign. I am available for photo shoots in California, but available to travel to other destinations in US.
            I am tall (5’11’), long hair natural brunette with tanned skin, which makes me a good model for swimwear and lingerie photos. I enjoy working with photographers and agencies that have a creative approach. I bring my energy and passion for modeling to every project I work on.​
            Kristina is a signed agency model based in NY & Philly, and works mainly on beauty, fashion editorials, and commercial print jobs. Raised in Philadelphia, she fell in love with modeling by competing at a local pageant that she won, and has been doing it professionally ever since. She has been featured in international magazines, has done campaigns and worked with companies including Sorrelli, Dylanlex, Baroness, Deleon Tequila, Mikael Aghal, Armenta, and Saks, to name a few. Kristina aims to keep following her heart and trust where fate leads her with the goals of expanding her modeling career, and continuing to explore the fashion world.
            Location:Nigeria <br>
            Height: 5'11<br>
            Bust: 78cm <br>
            Waist: 60cm<br>
            Hips: 85cm<br>
            Clothes size : 6<br>
            Shoe size: 42 <br>
            Specializes in: Portrait work, <br>editorials, beauty work, runway.
          </p>
        </div>
        <div class="container">
          <img src="./images/neww.jpg">
        </div>
        <div style="height: 600px; background-color: white">SCROLL UP AND DOWN</div>
      </section>
      #menuToggle
{
  display: block;
  position: relative;
  top: 50px;
  left: 5px;
  
  z-index: 1;
  
  -webkit-user-select: none;
  user-select: none;
}

#menuToggle a
{
  text-decoration: none;
  color: #0a192f;
  
  transition: color 0.3s ease;
}

#menuToggle a:hover
{
  color: #0a192f;
}


#menuToggle input
{
  display: block;
  width: 40px;
  height: 32px;
  position: absolute;
  top: -7px;
  left: -5px;
  
  cursor: pointer;
  
  opacity: 0; /* hide this */
  z-index: 2; /* and place it over the hamburger */
  
  -webkit-touch-callout: none;
}

/*
 * Just a quick hamburger
 */
#menuToggle span
{
  display: block;
  width: 33px;
  height: 5px;
  margin-bottom: 5px;
  position: relative;
  
  background: #0a192f;
  border-radius: 3px;
  
  z-index: 1;
  
  transform-origin: 4px 0px;
  
  transition: transform 0.5s cubic-bezier(0.77,0.2,0.05,1.0),
              background 0.5s cubic-bezier(0.77,0.2,0.05,1.0),
              opacity 0.55s ease;
}

#menuToggle span:first-child
{
  transform-origin: 0% 0%;
}

#menuToggle span:nth-last-child(2)
{
  transform-origin: 0% 100%;
}

/* 
 * Transform all the slices of hamburger
 * into a crossmark.
 */
#menuToggle input:checked ~ span
{
  opacity: 1;
  transform: rotate(45deg) translate(-2px, -1px);
  background: #0a192f;
}

/*
 * But let's hide the middle one.
 */
#menuToggle input:checked ~ span:nth-last-child(3)
{
  opacity: 0;
  transform: rotate(0deg) scale(0.2, 0.2);
}

/*
 * Ohyeah and the last one should go the other direction
 */
#menuToggle input:checked ~ span:nth-last-child(2)
{
  transform: rotate(-45deg) translate(0, -1px);
}

/*
 * Make this absolute positioned
 * at the top left of the screen
 */
#menu
{
  position: absolute;
  width: 370px;
  margin: -110px 0 0 -80px;
  padding: 50px;
  padding-top: 115px;
  left: 0px;
  background-image: url(../images/pattern.png);
  list-style-type: none;
  -webkit-font-smoothing: antialiased;
  /* to stop flickering of text in safari */
  
  transform-origin: 0% 0%;
  transform: translate(-150%, 0);
  
  transition: transform 0.5s cubic-bezier(0.77,0.2,0.05,1.0);
}

#menu li
{
  padding: 10px 0;
  font-size: 22px;
}

/*
 * And let's slide it in from the left
 */
#menuToggle input:checked ~ ul
{
  transform: none;
}
#menuToggle h6 {
  font-size: 0.8em;
  font-weight: light;
}
@media screen and (max-width: 7750px) {
  #hero nav > #mobile-icon {
    display: block;
  }