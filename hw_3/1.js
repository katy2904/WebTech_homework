function convertToFahrenheit() {
    const degree = Number.parseFloat(prompt('Введите температуру в градусах Цельсия:'));
    alert(`Цельсий: ${degree}, Фаренгейт: ${((9 / 5) * degree + 32).toFixed(1)}`);
}

convertToFahrenheit()