<cfset agenda = structNew()>

<cfset agenda.nome = "Emerson Gomes">
<cfset agenda.email = "emerson.gms@gmail.com">
<cfset agenda.fone = "(11) 98932-8631">

<cfdump var = "#agenda#">

<html lang="pt">
    <head>
        <title>Curso ColdFusion Basico</title>
        <meta charset="utf-8">
    
    </head>
    <body>
        <cfoutput>#agenda.nome#</cfoutput>
    </body>
</html>