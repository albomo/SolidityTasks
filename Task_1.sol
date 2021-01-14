pragma solidity >=0.4.16 <0.8.0;

contract Task_1 {
    
    string value;
    
    function get() public view returns(string memory) {
        return value;
    }
    
    function set(string memory _value) public {
        
        value = _value;
    } 
    
}