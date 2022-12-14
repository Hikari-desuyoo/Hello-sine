!Feito pela Hikari :)
program HelloSine
        !declares angle which will increase
        !after each interation of the loop
        real :: angle=0

        !declare function modifiers
        real :: inMod=0.5
        real :: outMod=40
        real :: addMod =40

        !declare len value
        real :: lenvalue=100

        !declare string
        character(len=100) :: string

        string = repeat("I know fortran 95 :)",100)

          !loop
          do while (.true.)
             angle=angle+0.1
             seno = sin(inMod*angle)*outMod+addMod
             write(*,*) string(:int(seno))
          enddo
        end program
