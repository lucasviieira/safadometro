      function sumMonth(month)
        integer month
        sumMonth = 0
        do 1 i=1, month
1         sumMonth = sumMonth + i
        return
      end

      subroutine wesleySafadao(day,month,year)
	integer day, month, year
	real safadeza, anjo
	safadeza = sumMonth(month) + (dfloat(year)/100.d0) * (50.d0-day)
	anjo = 100.d0 - safadeza
	write(*,10) safadeza, anjo
	
10    format(f5.2, "% safado e ",f5.2, "% anjo")

      end
	
