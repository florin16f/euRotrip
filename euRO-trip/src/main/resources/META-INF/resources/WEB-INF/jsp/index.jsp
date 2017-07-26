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
							<li class="active">
								<a href="/">
									<i class="icon-arrow"></i>
									<span>Acasă</span>
									<div class="bg-nav"></div>
								</a>
							</li>
							<li>
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
				<div class="col-md-9 col-xs-12 no_right">
                    <div id="wowslider-container2" class="gallery">
						<div class="ws_images">
						    <ul>
							    <li><img src="img/castelul_corvinilor_crop.png" title="Castelul Corvinilor" id="wows2_0"/></li>
							    <li><img src="img/cascada_bigar_crop.png" title="Cascada Bigăr" id="wows2_1"/></li>
							    <li><img src="img/statuie_decebal_crop.png" title="Statuie Decebal" id="wows2_2"/></li>
							    <li><img src="img/semeringul_banatean_crop.png" title="Semeringul Bănățean" id="wows2_3"/></li>
							    <li><img src="img/coloana_infinitului_crop.jpg" title="Coloana Infinitului" id="wows2_4"/></li>
							</ul>
						</div>
						<div class="ws_thumbs">
						    <div>
							    <a href="img/castelul_corvinilor.jpg" title="Castelul Corvinilor" data-fancybox="castelul_corvinilor"><img src="img/castelul_corvinilor_crop2.png"></a>
							    <a href="img/cascada_bigar.jpg" title="Cascada Bigăr" data-fancybox="cascada_bigar"><img src="img/cascada_bigar_crop2.png"></a>
							    <a href="img/statuie_decebal.jpg" title="Statuie Decebal" data-fancybox="statuie_decebal"><img src="img/statuie_decebal_crop2.png"></a>
							    <a href="img/semeringul_banatean.jpg" title="Semeringul Bănățean" data-fancybox="semeringul_banatean"><img src="img/semeringul_banatean_crop2.png"></a>
                                <a href="img/coloana_infinitului.jpg" title="Coloana Infinitului" data-fancybox="coloana_infinitului"><img src="img/coloana_infinitului_crop2.jpg"></a>
							</div>
						</div>

						<div class="ws_shadow"></div>
					</div>
                </div>
                <div id="semeringul">
                    <%@ include file="semeringul.jsp"%>
                </div>
                <div id="coloana">
                    <%@ include file="coloana.jsp"%>
                </div>
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



