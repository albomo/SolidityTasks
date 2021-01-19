pragma solidity >=0.4.16 <0.8.0;

contract Task_3 {
    
   uint[] public array;
   uint a;
   bool b;
   
   function addInArray(uint _a) public {
      a = _a;
      array.push(_a);
    }

    function clearArray(bool _b) public {
        b=_b;
        delete array;
    }
    
    function deleteElementOfArray(uint _a) public {
        a=_a;
        delete array[_a];
        
    }
   
    
}
