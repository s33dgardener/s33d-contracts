pragma solidity >=0.5.0;

interface IS33DCallee {
    function s33dCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
