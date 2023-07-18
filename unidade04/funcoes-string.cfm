<cfset frase = "ordem e progresso">
<html lang="pt">
    <head>
        <title>Curso ColdFusion Basico</title>
        <meta charset="utf-8">
    </head>
    <body>
        <cfoutput>
            <li>#len(frase)#</li>
            <li>#uCase(frase)#</li>
            <li>#lCase(frase)#</li>
            <li>#reverse(frase)#</li>
            <li>#left(frase, 5)#</li>
            <li>#right(frase,6)#</li>
            <li>#mid(frase, 2, 5)#</li>
        </cfoutput>
    </body>
</html>