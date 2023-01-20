const userTemperature = prompt("Enter temperature in celsium: ");

function fromCelsiumToFarenheit(celsiumTemperature) {
    return (9 / 5) * celsiumTemperature + 32;
}

alert(fromCelsiumToFarenheit(userTemperature).toFixed(1));