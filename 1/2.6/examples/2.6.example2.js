let str = "123";
console.log(typeof str); // string

let num = Number(str); // становиться числом 123

console.log(typeof num);


let age = Number("Любая строка вместо числа");

console.log(age); // NaN, преобразование не удалось


console.log(Number("   123   "));
console.log(Number("123z"));
console.log(Number(true));
console.log(Number(false));
console.log(Number(undefined));
console.log(Number(null));
