# verifycode

a lib to generate verification code png with options.

## Install

```sh
pip install verifycode
```

## Usage

```python
from verifycode.generator import Generator

g = Generator()
g.generate(code="123567")
g.save("path/to/file.png")
```

<img src="./testdata/sample.png"/>

## Doc

oop! do this later