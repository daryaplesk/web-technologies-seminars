const username = prompt('Введите ваше имя:');
const now = new Date();
const hour = now.getHours();

greeting(username, hour);

function greeting(username, hour) {
    switch (true) {
        case (hour < 6 || hour >= 21):
            console.log (`Доброй ночи, ${username}!`);
            break;
        case (6 <= hour && hour < 12):
            console.log (`Доброе утро, ${username}!`);
            break;
        case (12 <= hour && hour < 17):
            console.log (`Добрый день, ${username}!`);
            break;
        case (17 <= hour && hour <= 21):
            console.log (`Добрый вечер, ${username}!`);
            break;
        default:
            console.log (`Доброго времени суток, ${username}!`);
    }
}