*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body{  
  /* font-size: 16px; */
    font-family: "Noto Sans JP", "Yu Gothic", YuGothic, "ヒラギノ角ゴ ProN W3", "Hiragino Kaku Gothic ProN", Arial, メイリオ, Meiryo, sans-serif;
    color: #14141a;
    
}

.st_wrapper{
  position: relative;
  width: 100%;
  height: 100%;
}
.nav_container{
  width: 100%;
  position: fixed;
  top: 0;
  right: 0;
  z-index: 100;
}

.l_nav{
  display: flex;
  padding-right: 10vw;
  align-items: center;
  justify-content: flex-end;
}

.nav_item{
  display: inline-block;
  margin: 2vh 2vw;
  text-decoration: none;
  font-size: 1.17rem;
  font-weight: bold;
}

.nav_item a{
  color: #14141a !important;
}

#background{
 position: relative;
 width: 100%;
 height: 46.785vw; 
 background-color: #44DFE7;
 max-height: 750px;
 z-index: 20;
}



.back-text{
  margin-top: 10vw;
  position: absolute;
  width: 550px;
  height: 330px;
  margin-left: 12vw;
}

@media screen and (max-width:1199px){
#background{
    height: 250px;
  }

  .back-text p {
    display: none;
  }
}

#keyphrase{
  font-weight: 700;
  font-size: 1.78rem;
}

.explain{
  margin-bottom: 2rem;
}

#work{
max-width: 1400px;
width: 1400px;
padding-bottom: 5rem;
display: flex;
flex-direction: column;
align-items: center;
justify-content: center;
gap: 1ch;
}

#more-work{
  margin: 8rem 0 5rem 0;
  text-align: center;
}

#work_btn{
  display: block;
  margin: 0 auto 12vh auto;
}

.more{
  padding: 1rem 2.2rem;
  border-radius: 4px;
  border: none;
  background-color: #464652;
  box-shadow: 0 .5rem .5rem 0 rgba(0,0,0,.1);
}

#name{
  font-size: 2.5rem;
}

#work{
  display: flex;
  flex-flow: column;
}

@media screen and (max-width:1199px){
  #about{
    padding:0.7rem 2.2rem;
    margin-bottom: 1.2rem;
  }
  #work{
    max-width: 770px;
    margin: 0 auto;
    flex-wrap: wrap;
  }
}
.project{
  width: 90%;
  margin: 12vh ;
  border-radius: 4px;
  padding:2.1rem;
  /* box-shadow: 5px 5px 4px #dffdff; */
  box-shadow: 0 0 16px #cce4e6;
}


  .pj_img-left{
    width: 456px;
    height: 249px;
    float: left;
    margin-right: 13vw;
    background-size: cover;
  }

  .pj_img-right{
    width: 456px;
    height: 249px;
    float: right;
    margin-left: 13vw;
    background-size: cover;
  }
.title{
  margin-top: 7vh;
  font-size: 1.8rem;
}

.back-text p{
  margin-bottom: 2rem;
}

.str-row{
  line-height: 2.333;
  font-size: 1rem;
  overflow: hidden;
}


a{
  text-decoration: none;
  color: #fff;
  
}

#title{
  text-align: center;
  font-size: 5rem;
  margin: 15% auto 0 auto;
}

.link>p{
text-align: center;
font-weight: bold;
font-size: 1.5rem;
color: #222042;
}

footer {
  width: 100%;
  clear: both;
  background-color:  #44DFE7;
  height: 120px;
  position: absolute;
  bottom: 0;
}

footer li{
  list-style: none;
}

footer #github_link::before {
  display: inline-block;
  font-family: "Font Awesome 5 Brands";
  content: '\f09b';
  font-weight: 400;
  font-size: 1.5rem;
  color: #14141a;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

.sns_icon {
  display: flex;
  align-items: center;
  justify-content: center;
}

.sns_icon .link_icon {
  margin: 2rem 3rem;
}

#twitter_link::before {
  display: inline-block;
  font-family: "Font Awesome 5 Brands";
  content: '\f099';
  font-weight: 400;
  font-size: 1.5rem;
  color: #14141a;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#copy{
  text-align: center;
}


@media screen and (max-width:1199px){
  .project{
   margin: 4rem auto;
  }
      .project{
      padding: 10px 18px;
      }
      .pj_img-left{
      width: 100%;
      height: 249px;
      padding: 10px 18px;
      }

      .pj_img-right{
      width: 100%;
      height: 249px;
      padding: 10px 18px;
      }

}
