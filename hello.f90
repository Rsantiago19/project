program hello
implicit none
character(40)			:: name

read*, name
print* 'Hello ', trim(name)
contains

end program hello
