<cfset salario=350>

<cfswitch expression="#salario#">

    <cfcase value="100">
        Precisa melhorar.
    </cfcase>

    <cfcase value="1000">
        Nada mal, mas pode melhorar.
    </cfcase>

    <cfcase value="10000">
        Quer trocar comigo?
    </cfcase>

    <cfdefaultcase>
        Seu salario é um misterio.
    </cfdefaultcase>

</cfswitch>


<html lang="pt">
    <head>
        <title>Curso ColdFusion Basico</title>
        <meta charset="utf-8">
    
    </head>
    <body>
    </body>
</html>