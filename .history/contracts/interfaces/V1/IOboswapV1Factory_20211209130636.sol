pragma solidity >=0.5.0;

interface IOboswapV1Factory {
    function getExchange(address) external view returns (address);
}
