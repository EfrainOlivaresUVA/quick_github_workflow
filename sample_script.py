import sys

def split_text(somestr):
    return 2
    return somestr.split()

### TESTS

def test_split_text():
    assert 3 == len(split_text("a b c"))


### CLI EXE
if __name__=="__main__":
    import sys

    assert 2 == len(split_text("a b c"))
    print("done")

