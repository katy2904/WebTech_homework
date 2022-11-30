const username = prompt("Введите имя");

function welcome(name){
    //alert(`Welcome, ${name}!`); в задании сказано "выводит приветствие..... в консоль", поэтому убрала
    console.log(`Welcome, ${name}!`);
}
welcome(username);
