pragma solidity >=0.4.16 <0.8.0;

contract Task_2 {
    
    bool C = false;
    uint8 A = 255;
    uint8 B = 0;
    
    function add(bool _C) public {
        
        C = _C;
        A++;
        B=B-1;
    }
   
    
    function show() public view returns (uint8, uint8) {
        return (A, B);
      
    }
    
}


//https://medium.com/3-min-blockchain/understanding-uint-overflows-and-underflows-solidity-ethereum-8603339259e6 - переполнение