from brownie import NewToken
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_supply = Web3.toWei(1000000, "ether")


def main():
    account = get_account()
    new_token = NewToken.deploy(initial_supply, {"from": account})
    print(new_token.name())
