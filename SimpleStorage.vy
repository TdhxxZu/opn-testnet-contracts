# @version 0.4.2

stored_number: public(uint256)

@external
def set_number(_num: uint256):
    self.stored_number = _num