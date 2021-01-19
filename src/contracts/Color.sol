pragma solidity >=0.4.21 <=0.6.2;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Color is ERC721 {
    constructor() ERC721("Color", "COLOR") public {
    }
}