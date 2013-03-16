var yourInput = prompt("Please enter a number between 2 and 10: ");

if (yourInput >= 2 && yourInput <= 10) {
    document.write('<h2> Your input number is ' + yourInput + '</h2>');

    var divideBy2 = yourInput;
    var count = 0;
     
    while (divideBy2 >= 0.000001) {
        divideBy2 = divideBy2 / 2;
        count++;
     }

    document.write('<h2>The number of times to divide the number ' + yourInput + ' by 2 to get a value less than one millionth is ' + count + '</h2>');
    
    document.write('<h3>');
    for (var row = 1; row <= yourInput; row++) {
        document.write('<br />');
        for (var column = 1; column <= yourInput; column++) {
            if (column < row)
                document.write('');
            else
                document.write('*');
        }
    }
    
    document.write('</h3>');
}

else {
    document.write('<h2  id="incorrect" />Your input is ' + yourInput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
}




