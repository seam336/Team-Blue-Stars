//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
$ ipfs init
$ ipfs daemon
name: NFT Art
description: This image shows accurate nature of NFT
image: https://ipfs.io/ipfs/QmZzBdKF7sQX1Q49CQGmreuZHxt9sVB3hTc3TTXYcVZ7jC
$ ipfs add nft.json
$ ipfs add nft.json
import https://github.com/0xcert/ethereum-erc721/src/contracts/tokens/nf-token-metadata.sol,
import https://github.com/0xcert/ethereum-erc721/src/contracts/ownership/ownable.sol,
contract newNFT is NFTokenMetadata, Ownable {
constructor() {
nftName = Synth NFT;
nftSymbol = SYN;
}
function mint(address _to, uint256 _tokenId, string calldata _uri) external onlyOwner {
super._mint(_to, _tokenId);
super._setTokenUri(_tokenId, _uri);
}
}