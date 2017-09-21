      include "Safadometro.f"
      
      program Safadometro
	integer day, month, year
	
	write(*,1)
	read(*,4) day
	write(*,2)
	read(*,4) month
	write(*,3)
	read(*,4) year
        call wesleySafadao(day,month,year)

1     format("Digite o dia em que voce nasceu")
2     format("Digite o mes em que voce nasceu")
3     format("Digite o ano em que voce nasceu(os 2 ultimos digitos)")
4     format(I4)

      end
