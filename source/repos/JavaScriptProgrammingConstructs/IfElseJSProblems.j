/* to find even odd number 
 console.log("Welcome to Practice Problems")
console.log("Check the Number is even or odd");

let a = 4;

if(a % 2 == 0)
{
    console.log("Number is even number");
}
else
{
    console.log("Number is odd number");
}


 To find max number
let max=108;
let min=161;
 let number1=Math.floor(Math.random() * (max - min + 1) + min);
 let number2=Math.floor(Math.random() * (max - min + 1) + min);
 let number3=Math.floor(Math.random() * (max - min + 1) + min);

  console.log(number1,number2,number3);
  if (number1 > number2)
  {
      if(number1 > number3)
      {
          console.log("First number is largest among all");
      }
      else
      {
          console.log("Third number is largest among all");
      }
  }
  else if (number2 > number3)
  {
      console.log("the Second numbers is largest among all");
  }
  else
  {
      console.log("the Third number is greatest among all");
  } */



//to find leap year
let year=2021;
if (year % 400 == 0)
{
  console.log("year is leap year");
}
else if (year % 4 == 0)
{
  console.log("year is leap year");
}
else
{
  console.log("year is not leap year");
}