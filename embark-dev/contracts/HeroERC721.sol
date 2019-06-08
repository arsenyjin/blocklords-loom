pragma solidity ^0.4.23;

import "./Ownable.sol";
import "./ERC721.sol";


contract HeroERC721 is ERC721, Ownable {

  string public constant name = "Hero";
  string public constant symbol = "HERO";


}