const userTemperature = +prompt("Enter temperature in celsium: ");

function fromCelsiumToFarenheit(celsiumTemperature) {
    return (9 / 5) * celsiumTemperature + 32;
}

alert(`Celsium: ${userTemperature} = Farenheit: ${fromCelsiumToFarenheit(userTemperature).toFixed(1)}`);