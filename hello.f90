program hello
implicit none
character(40)			:: name

read*, name
print* 'Hello ', trim(name)
print*, 'How are you?'
contains

end program hello
