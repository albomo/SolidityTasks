pragma solidity >=0.4.16 <0.8.0;

contract Task_1_2 {
    
    bytes32 value="Start text"; //� ���㬥 �� ���� ��᪠�� �� 32 ����. ��������� ��६����� ��� ⠪���� ���, ⠪ �� �����筥� �ᯮ�짮���� bytes32, ��設� ����� ���� ���ॡ�� �� ��ࠡ��� � ࠧ������ �� "������" �� 32
    
    function get() public view returns(bytes32) {
        return value;
    }
    
    function set(bytes32 _value) public {
        
        value = _value;
    } 
    
}

//�⮡� ��⠭����� ���祭�� ��� �㦭� �८�ࠧ����� � hex-��� � �ଠ� 0x�������hex-��� � ������⢥ 64 ᨬ����� ��᫥ 0x
//http://crypt-online.ru/crypts/text2hex/ - ��뫪� �� �������