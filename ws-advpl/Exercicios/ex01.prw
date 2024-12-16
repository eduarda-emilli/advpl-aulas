#include 'protheus.ch'
#include 'parmtype.ch'

/*/{Protheus.doc} Ex01
Exercicio sobre Datas em ADVPL
@type user function
@author Eduarda Emilli
@since 16/12/2024
@version 12
/*/

/*---------------------------------------------------------------------------------- 
Enunciado: Escreva um c�digo que solicite ao usu�rio uma data no 
formato DD/MM/AAAA (como uma string) e converta essa string para o formato de data. 
Exiba a data convertida e tamb�m o ano, m�s e dia dessa data.

Objetivo: Trabalhar com as fun��es CToD(), DToC(), Year(), Month() e Day().
----------------------------------------------------------------------------------*/

User Function Ex01()

    Local cDataStr := "15/08/2023"  // Digitar data no formato "DD/MM/AAAA"
    Local dData := CToD(cDataStr)  // Converte a string para data
    Local nAno, nMes, nDia

    // Retornar ano, m�s e dia
    nAno := Year(dData)
    nMes := Month(dData)
    nDia := Day(dData)

Return
