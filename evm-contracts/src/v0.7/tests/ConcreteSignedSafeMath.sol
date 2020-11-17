pragma solidity ^0.7.0;

import "../dev/SignedSafeMath.sol";

contract ConcreteSignedSafeMath {
  function testAdd(int256 _a, int256 _b)
    external
    pure
    returns (int256)
  {
    return SignedSafeMath.add(_a, _b);
  }

  function testAvg(int256 _a, int256 _b)
    external
    pure
    returns (int256)
  {
    return SignedSafeMath.avg(_a, _b);
  }
}
