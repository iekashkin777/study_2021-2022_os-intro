
HELL=Hello
function hello{
    LOCAL HELLO=World
    echo $HELLO
}
echo $HELLO
hello
#!/bin/bash
function hello{
    LOCAL HELLO=World
    echo $HELLO
