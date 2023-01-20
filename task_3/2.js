const userName = prompt("Enter your name please: ");

function greeting(name) {
    alert(`Hello ${name} !`);
}

userName == "admin" ? alert("Welcome my Lord !") : greeting(userName);

