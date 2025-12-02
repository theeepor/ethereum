contract Ownable { 
    address public owner;
constructor() { 
    owner msg.sender;
}
modifier onlyOwner() {
required (msg.sender == owner, "not owner");
_;
}
function setOwner (address newOwner) external onlyOwner { 
    require(_newOwner != address (0), "invalid address"); 
    owner = _newOwner;
}
function onlyOwnerCanCallThis Func() external onlyOwner { 
    // code
}
I
function anyOneCanCall() external
// code
}
}