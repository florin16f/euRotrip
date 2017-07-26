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
							<li class="active">
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
					
					<div>
						<h2>Informații de contact</h2>
						<div class="row">
							<div class="col-md-4 col-xs-12">
								<img src="images/image9.jpg">
							</div>
							<div class="col-md-8 col-xs-12 no_margin">
								<p>Florin Fometescu</p>
								<p>12 Pepinierei Street , Timișoara ,300734 </p>
								<p>Telefon: +40 747 634 293</p>
								<p>Mail: <a class="orange" href="#">florin16f@gmail.com</a></p>
							</div>
						</div>
						
					</div>

					<div>
						<h2>Formular de contact</h2>
						<div class="row">
							<form method="post" action="contact.php">
								<div class="information">
									<p>Informații despre tine</p>
									<ul>
										<li>
											<label>Nume complet :</label>
											<input type="text" name="name" id="name">
										</li>
										<li>
											<label>Adresă email :</label>
											<input type="text" name="email"  id="email">
										</li>
										<li>
											<label>Telefon :</label>
											<input type="text" name="telephone"  id="telephone">
										</li>
									</ul>
								</div>

								<div class="message">
									<p>Mesajul tău</p>
									<ul>
										<li>
											<label>Subiect :</label>
											<input type="text" name="subject" id="subject">
										</li>
										<li>
											<label>Mesaj :</label>
											<textarea name="message" id="message"></textarea>
										</li>
									</ul>
								</div>

								<a href="/contact_message" ><input type="submit" value="Send"></a>

							</form>
						</div>
						
					</div>

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
</html>


