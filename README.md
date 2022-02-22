# slither-example

Slither version:

```
$ slither --version
0.8.2
```

Command:

```
slither .
```

Output:

```
'npx hardhat compile --force' running
Compiling 2 files with 0.8.9
Solidity compilation finished successfully

Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.
--> contracts/TestContract.sol


Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.
--> contracts/TestLib.sol



Traceback (most recent call last):
  File "/usr/local/lib/python3.9/site-packages/slither/__main__.py", line 743, in main_impl
    ) = process_all(filename, args, detector_classes, printer_classes)
  File "/usr/local/lib/python3.9/site-packages/slither/__main__.py", line 84, in process_all
    ) = process_single(compilation, args, detector_classes, printer_classes)
  File "/usr/local/lib/python3.9/site-packages/slither/__main__.py", line 67, in process_single
    slither = Slither(target, ast_format=ast, **vars(args))
  File "/usr/local/lib/python3.9/site-packages/slither/slither.py", line 120, in __init__
    parser.parse_contracts()
  File "/usr/local/lib/python3.9/site-packages/slither/solc_parsing/slither_compilation_unit_solc.py", line 431, in parse_contracts
    self._analyze_second_part(contracts_to_be_analyzed, libraries)
  File "/usr/local/lib/python3.9/site-packages/slither/solc_parsing/slither_compilation_unit_solc.py", line 514, in _analyze_second_part
    self._analyze_struct_events(contract)
  File "/usr/local/lib/python3.9/site-packages/slither/solc_parsing/slither_compilation_unit_solc.py", line 568, in _analyze_struct_events
    contract.analyze_using_for()
  File "/usr/local/lib/python3.9/site-packages/slither/solc_parsing/declarations/contract.py", line 555, in analyze_using_for
    lib_name = parse_type(using_for["libraryName"], self)
  File "/usr/local/lib/python3.9/site-packages/slither/solc_parsing/solidity_types/type_parsing.py", line 343, in parse_type
    return _find_from_type_name(
  File "/usr/local/lib/python3.9/site-packages/slither/solc_parsing/solidity_types/type_parsing.py", line 193, in _find_from_type_name
    raise ParsingError("Type not found " + str(name))
slither.solc_parsing.exceptions.ParsingError: Type not found AliasLib
Error:
Type not found AliasLib
Please report an issue to https://github.com/crytic/slither/issues
```
