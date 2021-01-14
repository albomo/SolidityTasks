pragma solidity >=0.4.16 <0.8.0;

contract Task_1_2 {
    
    bytes32 value="Start text"; //в Эфириуме все идет кусками по 32 байта. Символьных переменных как таковых нет, так что экономичнее использовать bytes32, машина меньше газа затребует на обработку и разбиение на "пакеты" по 32
    
    function get() public view returns(bytes32) {
        return value;
    }
    
    function set(bytes32 _value) public {
        
        value = _value;
    } 
    
}

//Чтобы установить значение его нужно преобразовать в hex-код в формате 0xполезныйhex-код в количестве 64 символов после 0x
//http://crypt-online.ru/crypts/text2hex/ - ссылка на декодер