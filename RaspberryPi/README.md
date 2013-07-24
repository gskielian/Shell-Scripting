Raspberry Pi Index Of Topics
============================


## Blinking-and-LED

Materials: 
- Raspberry Pi
- F/F Jumper cables
- LED

Wiring:
<insert link to picture here>



Turning on an LED:

Code (this example is how to turn an led on for pin 11)
```bash
#!/bin/bash
echo 11 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio11/direction
echo 1 > /sys/class/gpio/gpio11/value
``` 

Turning off an LED:


Code (this example is how to turn an led on for pin 11)
```bash
#!/bin/bash
echo 11 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio11/direction
echo 0 > /sys/class/gpio/gpio11/value
``` 



Blinking an LED:

Code (this example is how to turn an led on for pin 11)
```bash
#!/bin/bash
echo 11 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio11/direction

while [ 1 ]
do
    echo 0 > /sys/class/gpio/gpio11/value
    sleep 1
    echo 1 > /sys/class/gpio/gpio11/value
    sleep 3
done

``` 


Blinking an LED on any Pin:
```bash
echo $1 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio$1/direction
 
while [ 1 ]
do
    echo 0 > /sys/class/gpio/gpio$1/value
    sleep 1
    echo 1 > /sys/class/gpio/gpio$1/value
    sleep 3
done
```
