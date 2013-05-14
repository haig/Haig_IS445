//var yourInput = prompt("Please enter a number between 2 and 10: ");

function numInput2() {
    var yourInput = document.getElementById('numVal2').value;
   
    if (yourInput >= 2 && yourInput <= 10) {

        document.getElementById("msg2").innerHTML ='<h3>';
        for (var row = 1; row <= yourInput; row++) {
            document.getElementById("msg2").innerHTML+='<br />';
            for (var column = 1; column <= yourInput; column++) {
                if (column < row)
                    document.getElementById("msg2").innerHTML+='';
                else
                    document.getElementById("msg2").innerHTML+='<span style="color:green">*';
            }
        }

        document.getElementById("msg2").innerHTML += '</h3>';
    }

    else {
        //document.write('<h2  id="incorrect" />Your input is ' + yourInput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
        document.getElementById("msg2").innerHTML = '<h3 id="incorrect" />Your input is ' + yourInput + '. The valid input number is between 2 and 10. Please try again.</h3>';
    }


}

