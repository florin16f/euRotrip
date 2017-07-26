<head>
    <%@ page contentType="text/html; charset=UTF-8" %>
    <div id="head">
        <%@ include file="head.jsp"%>
    </div>
</head>

<body>
	<div class="page-container">
		<div id="header">
            <%@ include file="header.jsp"%>
        </div>

		<div id="content">
			<div class="container container-content">
                <aside class="col-md-3 col-xs-12 no_left">
					<nav id="nav">
						<ul>
							<li>
								<a href="/">
									<i class="icon-arrow"></i>
									<span>Acasă</span>
									<div class="bg-nav"></div>
								</a>
							</li>
							<li class="active">
								<a href="/orase">
									<i class="icon-arrow"></i>
									<span>Orașe</span>
									<div class="bg-nav"></div>
								</a>
							</li>
							<li >
								<a href="/traseu1">
									<i class="icon-arrow"></i>
									<span>Traseu I</span>
									<div class="bg-nav"></div>
								</a>
							</li>
							<li>
								<a href="/contact">
									<i class="icon-arrow"></i>
									<span>Contact</span>
									<div class="bg-nav"></div>
								</a>
							</li>

							<audio id="nav-sound" preload="auto">
								<source src="audio/bouton.mp3"></source>
							</audio>
                        </ul>
					</nav>
					<div id="despre">
                        <%@ include file="despre.jsp"%>
                    </div>
                </aside>
		<div class="col-xs-8 col-xs-8 no_right">
						<div class="clear show-mobile"></div>
                            <div class="row">
							<article>
								<div>
                                        <h1 class="green"><b><i>Timișoara</b></i></h1>

                                                            <a class="vlightbox1" href="img/timisoara.jpg" title="Timișoara">
                                                        	    <img src="img/timisoara_crop.jpg">
                                                        	</a>


<a class="vlightbox1" href="img/timisoara3.jpg" title="Timișoara">
<img src="img/timisoara3_crop.jpg">
                    										</a>

									<h4 class="green"><b><i>Despre</i></b></h4>
									<p>Timișoara este municipiul de reședință al județului Timiș, Banat, România. Este străbătut de canalul Bega. În anul 2011 Timișoara avea 319.279 de locuitori și era al treilea oraș ca populație din România.</p>
									<p><p>Este un centru industrial, comercial, medical și universitar important pentru vestul țării. Numele localității provine de la cel al râului Timiș, combinat cu substantivul maghiar vár, „cetate”, adică Cetatea Timișului.</p></p>

								</div>
				<a class="vlightbox1" href="img/timisoara5.jpg" title="Timișoara">
<img src="img/timisoara5_crop.jpg">
                                            										</a>
    										<a class="vlightbox1" href="img/timisoara6.jpg" title="Timișoara">
<img src="img/timisoara6_crop.jpg">
                                                      										</a>
  <h4 class="green"><b><i>Istorie</i></b></h4>
  									<p>Cucerită în 1716 de către austrieci de la turci, Timișoara s-a dezvoltat în următoarele secole îndărătul fortificațiilor și în nuclee urbane situate în jurul lor. După ce fortificațiile și-au pierdut utilitatea în lumina avansurilor tehnologice din domeniul militar, cetatea a fost în mare parte dezmembrată și zonele astfel recuperate au fost valorificate. După Primul Război Modial Timișoara a intrat în componența României. În 1989 orașul a fost focarul Revoluției Române, care a îndepărtat regimul comunist.</p>
  									<p>Clădiri emblematice ale orașului sunt catedrala ortodoxă și Opera Națională din Piața Victoriei și catedrala romano-catolică din Piața Unirii. Printre obiectivele turistice se numără Castelul Huniade, Palatul Baroc, Muzeul Satului Bănățean.</p>

                                                      										<a class="vlightbox1" href="img/timisoara2.jpg" title="Timișoara">
<img src="img/timisoara2_crop.jpg">
                                                      										</a>


                                                <a class="vlightbox1" href="img/timisoara4.jpg" title="Timișoara">
<img src="img/timisoara4_crop.jpg">
                                                                       										</a>
<h4 class="green"><b><i>Timișoara Capitala Culturală 2021</i></b></h4>



							</article>









        </div></div>



        <div id="footer">
                    <%@ include file="footer.jsp"%>
                </div>
            </div>
            <div id="scripts">
                <%@ include file="scripts.jsp"%>
            </div>
</body>