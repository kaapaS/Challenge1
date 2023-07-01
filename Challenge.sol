// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract Challenge {
   uint ID ;
   string Name;
   bool Num;
   address Address;


   function set(uint _id , string memory _name, bool _num, address _Address) public {
       ID =_id;
       Name = _name;
       Num= _num;
       Address= _Address;
       
   }

   function get() public view returns(uint, string memory, bool, address){
      return (ID, Name, Num, Address);
   }

}
