const degreesCelsius = Number.parseFloat(prompt('Введите температуру в градусах Цельсия:').replace(/,/, '.'));
alert(`Градусы по Цельсию: ${degreesCelsius} \nГрадусы по Фаренгейту: ${convertToFahrenheit(degreesCelsius)}`);

function convertToFahrenheit(degreesCelsius) {
    const degreesFahrenheit = degreesCelsius * 1.8 + 32;
    return degreesFahrenheit.toFixed(2);
}