from app import soma

def test_soma_basico():
    assert soma(2, 3) == 5

def test_soma_zero():
    assert soma(0, 0) == 0

def test_soma_negativos():
    assert soma(-2, -3) == -5

def test_soma_misto():
    assert soma(-5, 10) == 5
