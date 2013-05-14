//var yourInput = prompt("Please enter a number between 2 and 10: ");

function numInput() {
    var yourInput = document.getElementById('numVal').value;

    if (yourInput >= 2 && yourInput <= 10) {
        //document.write('Your input number is ' + yourInput);

        var divideBy2 = yourInput;
        var count = 0;

        while (divideBy2 >= 0.000001) {
            divideBy2 = divideBy2 / 2;
            count++;
        }

        //document.write('<h3 id ="correct">The number of times to divide the number ' + yourInput + ' by 2 to get a value less than one millionth is ' + count + '</h3>');
        document.getElementById("msg").innerHTML = '<h3 id ="correct">The number of times to divide the number ' + yourInput + ' by 2 to get a value less than one millionth is ' + count + '</h3>';

    }

    else {
        //document.write('<h3 id="incorrect" />Your input is ' + yourInput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h3>');
        document.getElementById("msg").innerHTML = '<h3 id="incorrect" />Your input is ' + yourInput + '. The valid input number is between 2 and 10. Please try again.</h3>';
    }


}

