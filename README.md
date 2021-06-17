# Os-Lab-Assignment-10


### 1
- **A Party**
```console
#!/bin/bash
echo "Age:"
read age
if [ $age -ge 18 ]
then
   echo "You may go to the party."
elif [ $age -lt 18 ] 
then
    echo "do you have permission from your parents?"
    read letter
    if [ $letter = "yes" ]
    then
       echo "You may go to the party but be back before midnight."
    else
       echo "You may not go to the party."    
    fi
fi
```
![Q1](https://raw.githubusercontent.com/Amir-Aras/Os-Lab-Assignment-10/master/images/1.png)


### 2
- **Create Folders**
```console
#!/bin/bash
export i=1
while [ $i -le 100 ]
do 
	mkdir user$i;
	i=$((i+1));
done
echo "Folders created."
```
![Q2](https://raw.githubusercontent.com/Amir-Aras/Os-Lab-Assignment-10/master/images/2.png)


### 3
- **Change Images Name**
```console
#!/bin/bash
echo directory:
read dir
cnt=0
for file in $(find $dir -type f -name "*.jpg");
do
	mv $file $dir/img$((cnt = cnt + 1)).jpg
done
for file in $(find $dir -type f -name "*.png");
do
        mv $file $dir/img$((cnt = cnt + 1)).png
done
```
![Q3](https://raw.githubusercontent.com/Amir-Aras/Os-Lab-Assignment-10/master/images/3.png)

### 4
- **Simple Calculator**
```console
#!/bin/bash
echo "Choose: 
	1. sum  
	2. sub  
	3. mul  
	4. div"
read op
echo "Enter first number:"
read number1
echo "Enter second number:"
read number2
if [ $op = 1 ]
then
    echo "Result = "$(($number1+$number2))
elif [ $op = 2 ]
then
    echo "Result = "$(($number1-$number2))
elif [ $op = 3 ]
then
    echo "Result = "$(($number1*$number2))
elif [ $op = 4 ]
then
    echo "Result = "$(($number1/$number2))
else
    echo "Please Try Again!!!"
fi
```
![Q4](https://raw.githubusercontent.com/Amir-Aras/Os-Lab-Assignment-10/master/images/4.png)
