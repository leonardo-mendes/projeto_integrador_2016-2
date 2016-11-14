<html>

<head>
	<title>Sixfit - Resultados</title>
	<link rel="shortcut icon" href="img/favicon.ico" />
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="estilo.css" rel="stylesheet" type="text/css" />
	<link href="cadastrocss.css" rel="stylesheet" type="text/css" />
	<script src="javascript.js" type="text/javascript"></script>
	<script>
		function lerDados(){
			var vetRespostas = new Array();
			vetRespostas = sessionStorage.alternativas;
			for(var i=0; i<vetRespostas.lenght; i++){
				alert(vetRespostas[i]);
			}
		}
	</script>
</head>

<body onload="lerDados()">

	<div class="container-fluid">
		<a id="home"></a>

			<!-- Nav -->
			<div class="linha">
                <div class="col-dm-1 col-dg-2 esconde"></div>
                
                <div class="col-dp-12 col-dm-10 col-dg-8">
                        <div class="header">
                            <div class="col-dp-4 col-dm-4 col-dg-4">
                                <div class="logo"><img src="img/logo.png" alt="Logo" Title="SixFit - Cadastro"></div>
                            </div> 
                            <div class="col-dp-8 col-dm-8 col-dg-8">
                               
                            </div>
                        </div>    
                </div>
                <div class="col-dm-1 col-dg-2 esconde"></div>
            </div>  
           
		   
		   <!-- Corpo -->
		   
		   
				   <div class="form-geral col-deg-8 col-dg-12 col-dm-12 col-dp-12">
				   <br>
					<br>
					<br>
					<br>
						<form class="form-horizontal">
							
							<div class="form-total col-deg-8 col-dg-8 background-resultados">
									 <div class="col-dg-4 col-deg-4 col-dm-12 col-dp-12 dadosresultados">
										<h3><img src="img/analise.png"width="28px" height="23px">An�lise</h3>
									     <p><img class="seta" src="img/seta.png">Nome:</p>
									     <p><img class="seta" src="img/seta.png">Peso:</p>
									     <p><img class="seta" src="img/seta.png">Status:</p>
									     <p><img class="seta" src="img/seta.png">Altura:</p>
									     <p><img class="seta" src="img/seta.png">IMC:</p>
									     <p><img class="seta" src="img/seta.png">Status:</p>
									     <p><img class="seta" src="img/seta.png">Calorias ingeridas:</p>
									     <p><img class="seta" src="img/seta.png">Condi��o f�sica:</p>
									 </div>
									 <div class="col-dg-4 col-deg-4 col-dm-12 col-dp-12">								 
									 </div>
									
									 <div class="col-dg-4 col-deg-4 col-dm-12 col-dp-12 dadosresultados">
									 <h3><img src="img/sugestao.png" width="22px" height="20px">Sugest�es</h3>
									     <p><img class="seta" src="img/seta.png">IMC Ideal: </p>
									     <p><img class="seta" src="img/seta.png">Peso Ideal: </p>
									     <p><img class="seta" src="img/seta.png">Esportes: </p>
									     <p><img class="seta" src="img/seta.png">Frequ�ncia: </p>
										 </div>
								</div>	 
									 
							
						</form>
                    </div>

					<!-- Rodap� -->
					<div class="linha rodape">
						<a name="contato"></a>
						<div class="linha">
							<div class="col-dg-1 esconde escondemedio"></div>

							<div class="col-dp-12 col-dm-8 col-dg-7">

								<h4>Contato</h4>
								<form name="meuForm" method="post" id="formulario">
									<div class="box">
										<label> 
										<span>Nome Completo</span>
										<input type="text" class="input_text" name="nome" id="name"/>
							 
									</label>

										<label>
										<span>Email</span>
										<input type="text" class="input_text" name="email" id="email"/>
									 </label>

										<label>
										<span>Assunto</span>
										<input type="text" class="input_text" name="assunto" id="subject"/>
									</label>

										<label>
										 <span>Mensagem</span>
										<textarea class="message" name="feedback" id="feedback"></textarea><br>
										<input type="button" class="button" value="Enviar" />
									</label>
									</div>
								</form>

							</div>



							<div class="col-dm-4 col-dg-3 esconde">
								<div class="linha">
									<div class="col-dm-2 col-dg-1 esconde"></div>

									<div class="col-dm-8 col-dg-10 esconde">
										<div class="contato1">
											<img src="img/icon1.png" alt="Logo" Title="SixFit - P�gina Inicial">
											<h3>ENDERE�O</h3>
											<p>Endere�o da Faculdade</p>
										</div>
										<div class="contato2">
											<img src="img/icon2.png" alt="Logo" Title="SixFit - P�gina Inicial">
											<h3>TELEFONE</h3>
											<p>Telefone da Faculdade</p>
										</div>
										<div class="contato3">
											<img src="img/icon3.png" alt="Logo" Title="SixFit - P�gina Inicial">
											<h3>EMAIL</h3>
											<p>sistemasiftm@gmail.com</p>
										</div>
									</div>

									<div class="col-dm-2 col-dg-1 esconde"></div>
								</div>

							</div>

							<div class="col-dg-1 esconde escondemedio"></div>

						</div>

						<div class="linha borda">
							<div class="col-dm-2 col-dg-3 esconde"></div>

							<div class="col-dp-12 col-dm-8 col-dg-6">
								<div class="copyright">
									<p>Copyright � <a href="#home" title="Sixfit - P�gina Inicial"><span>SIXFIT</span></a>, Instituto Federal de Educa��o,
										Ci�ncia e Tecnologia 2016</p>
								</div>
							</div>

							<div class="col-dm-2 col-dg-3 esconde">
								<div class="iftm">
									<a href="http://www.iftm.edu.br/uberlandiacentro"><img src="img/iftm.png" title="Conhe�a mais sobre a nossa Universidade" alt="Imagem Logo"></a>
								</div>
							</div>

						</div>


					</div>
					
	</div>	
			
</body>
</html>