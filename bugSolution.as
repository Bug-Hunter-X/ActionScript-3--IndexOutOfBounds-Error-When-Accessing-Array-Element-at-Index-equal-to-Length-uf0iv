function myFunction():void {
  if(myArray.length>0){
    trace(myArray[myArray.length - 1]); //Correct way to access the last element
  } else {
    trace("The array is empty!");
  }
}

//myArray is an array of numbers
var myArray:Array = new Array(1,2,3,4,5);