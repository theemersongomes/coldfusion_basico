<cfset salada = "Laranja, Uva, Banana, Mamao">
<html lang="pt">
    <head>
        <title>Curso ColdFusion Basico</title>
        <meta charset="utf-8">
    
    </head>
    <body>
        <cfoutput>
            <li>#listLen(salada)#</li>
            <li>#listFirst(salada)#</li>
            <li>#listLast(salada)#</li>

            <cfset salada = listAppend (salada, " Kiwi")>
            #salada#
        </cfoutput>
    </body>
</html>