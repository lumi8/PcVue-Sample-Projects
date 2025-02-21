#include <Windows.h>
#include <StdLib.h>
#include <String.h>


//****************************************************************************
//					DECLARATIONS DES PROTOTYPES DE FONCTIONS
//****************************************************************************


//****************************************************************************
//                                  FONCTIONS EXPORTEES                            
//****************************************************************************

short WINAPI F_Add (short a, short b)
{
	return a + b;
}

long WINAPI F_Compar (char *str1, char *str2)
{
	return strcmp(str1, str2);
}
