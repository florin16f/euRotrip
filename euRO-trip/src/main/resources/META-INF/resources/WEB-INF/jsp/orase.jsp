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
									<div class="vlightbox-cont bloc-img">
										<a class="vlightbox1" href="img/timisoara.jpg" title="Timișoara">
											<img src="img/timisoara_crop.jpg">
										</a>
										<span class="vlb">
											Caption here
										</span>
									</div>
									<a href="/timisoara">
									<h4 class="green"><b><i>Timișoara</i></b></h4>
									<p>Este un centru industrial, comercial, medical și universitar important pentru vestul țării. Numele localității provine de la cel al râului Timiș, combinat cu substantivul maghiar vár, „cetate”, adică Cetatea Timișului.</p>
									<p>Clădiri emblematice ale orașului sunt catedrala ortodoxă și Opera Națională din Piața Victoriei și catedrala romano-catolică din Piața Unirii. Printre obiectivele turistice se numără Castelul Huniade, Palatul Baroc, Muzeul Satului Bănățean.</p>
								    </a>
								</div>

								<div>
									<div class="vlightbox-cont bloc-img">
										<a class="vlightbox1" href="img/oravita.jpg" title="Oravița">
											<img src="img/oravita_crop.jpg" alt="Oravița.jpg"/>
										</a>
										<span class="vlb">
											Caption here
										</span>
									</div>
									<a href="/td">
									<h4 class="green">Oravița</h4>
									<p>Atestat documentar pentru prima dată în anul 1697, oraşul Oraviţa este calificat, pe bună dreptate, drept oraşul premierelor. Aici au avut loc, în decursul timpului, mai multe exclusivităţi la nivel naţional, Oraviţa fiind considerat un pol important al culturii si istoriei romanesti.</p>
									<p>Enumerând doar câteva din aceste obiective turistice – primul teatru, prima cale ferată, prima farmacie montană, prima fabrică de bere din România, primele baraje de greutate – ne dăm seama de importanţa culturală şi istorică pe care o poartă acest oraş.</p>
									</a>
								</div>
								
							</article>



</div></div>

			</div>			
		</div>



	<div id="footer">
            <%@ include file="footer.jsp"%>
        </div>
	  </div>

    <div id="scripts">
           <%@ include file="scripts.jsp"%>
       </div>


  </body>



