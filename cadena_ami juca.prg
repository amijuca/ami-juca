clear
cadena="Unidad Educativa Manuela Garaicoa De Calderon"
N=SUBSTR(cadena,1,AT(" ",cadena,1)-1)
? N
***
M= SUBSTR(CADENA,AT(" ",CADENA,1)+1,AT(" ",CADENA,2)-AT(" ",CADENA,1))
? M
***
A=SUBSTR(CADENA,AT(" ",CADENA,2)+1,AT(" ",CADENA,3)-AT(" ",CADENA,2))
? A
***
P=SUBSTR (CADENA,AT(" ",CADENA,3)+1,AT(" ",CADENA,4)-AT(" ",CADENA,3))
? P
***
R= SUBSTR (CADENA,AT(" ",CADENA,4)+1,AT(" ",CADENA,4))
? R
