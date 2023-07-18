<cfset carrinho=ArrayNew(1)>

<cfset carrinho[1] = StructNew()>
<cfset carrinho[1].nome = "Camisa da Seleção Brasileira">
<cfset carrinho[1].quantidade = 1>
<cfset carrinho[1].valor = 189>

<cfset carrinho[2] = StructNew()>
<cfset carrinho[2].nome = "Chuteira do Neymar">
<cfset carrinho[2].quantidade = 2>
<cfset carrinho[2].valor = 349>

<cfset carrinho[3] = StructNew()>
<cfset carrinho[3].nome = "Shorts">
<cfset carrinho[3].quantidade = 1>
<cfset carrinho[3].valor = 80>

<cfdump var="#carrinho#">

<html lang="pt">
    <head>
        <title>Curso ColdFusion Basico</title>
        <meta charset="utf-8">
    
    </head>
    <body>
        <!-- Comentário em HTML -->
        <!--- Comentario em Coldfusion ---!>
    </body>
</html>