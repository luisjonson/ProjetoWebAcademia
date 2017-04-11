<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE
 html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>

<title>Login</title>

<style type="text/css" >

#body {
	background-color: #D6D3D3;
}

#login-box {
	background-color: #ECECEC;
	width: 340px;
	height: 365px;
	margin: 140px auto 0px;
	border-radius: 5px;
  
}

#login-box-interno {
	width: 340px;
	height: 365px;
	background-color:white;
	position: absolute;
	border-radius: 5px;
	box-shadow: 0px 5px 10px black;
	overflow: hidden;
}

#login-box-label {
	background-color:#D6D3D3;
	height:80px;
	text-align:center;
    font:bold 12px/12px sans-serif;
    border-top-left-radius:5px;
    border-top-right-radius:5px;
    border-bottom:1px solid #cccccc;
    box-shadow:1px 0px 3px #ccc4c5;
}

#imagens{
	max-width: 800px;
}
  
.input-div{

	margin: 20px;
	padding: 5px;
   background-color:#f2f5f7;

	border-radius: 3px;
}

.input-div input{
	
	width: 280px;
	height: 32px;
	padding-left: 2px;
	font: normal 13px sans-serif;
	color: #aeaeae;
	border-radius: 3px;
	border: 1px solid #bfc4c6;
    outline:none;
}

.input-div:hover{
	background-color: #8C8C8A;
}

.input-div:hover input{
	border-color: #797B79
}
.input-senha{
  margin-top:-10px;    
  }
  
    
  #lembra-senha{
  	float: left; width: 40%;
  	 padding:5px 15px;
    font:bold 12px sans-serif;
    border-radius:20px;
    text-shadow:0px 1px 0px white;
  }
  
  #CadastraAluno{
  
  	 float: left 40%;
    padding:10px 15px;
    font:bold 12px sans-serif;
    border-radius:20px;
    text-shadow:0px 1px 0px white;
  }
  #botao{
    float:inherit;
    padding:20px 15px;
    font:bold 12px sans-serif;
    border-radius:20px;
    text-shadow:0px 1px 0px white;
   
  }
 
  #CadastraAluno{
    font:bold 12px sans-serif;
     float:right;
     margin-left: right;    
  }
  
</style>
<body>
	<div id="login-box">
	
		<div id="login-box-interno"> 
			
			<div id="login-box-label">
				
				<div id=imagens><img alt="Smart Fit" src="C:\Users\nano\workspace\ProjetoWebAcademia\Projeto_Web\RepositorioWebProject\WebContent\Imagem\Smart.png" width="340" height="80"/></div>
				
				<div class="input-div" id="input-usuario">
					<input type="text" value="Usuario">
				</div>	
				
				<div class="input-div" id="input-senha">
					<input type="text" value="Senha">
				</div>	
                 <form action="ca"></form>              
                  <div id="lembra-senha"><input type="checkbox"/>Lembra senha</div>
                  <div id="CadastraAluno"><a href="CadatroAluno.html">cadastra aluno</a></div><br><br>
                   
                    <div id="botao" ><input type="submit" name="enviar" value="Enviar"></div>
                  
                   
              </div>
         </div>
	</div>
	
	


</body>
</html>