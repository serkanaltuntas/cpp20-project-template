# C++20 Project Template

This project is a C++20 template set up with a custom Makefile for easy building and management.

## Project Structure

```
project_template/
│
├── Makefile
│
├── src/
│   └── main.cpp
│
├── include/
│
├── build/
│
├── README.md
│
└── LICENSE
```

## Requirements

- GCC 10+ or another C++20 compliant compiler
- GNU Make

## Building the Project

To build the project, run the following command in the project root directory:

```
make
```

This will compile the source files and create an executable named `myapp` in the project root.

## Cleaning the Build

To remove all built files, run:

```
make clean
```

## Adding New Files

1. Place new `.cpp` files in the `src/` directory.
2. Place new `.hpp` files in the `include/` directory.
3. The Makefile will automatically detect and compile new source files.

## Customizing the Project

- Modify `src/main.cpp` to add your own code.
- Add new source files in the `src/` directory as needed.
- Add new header files in the `include/` directory as needed.
- Update this README.md with your project-specific information.

## License

This project is licensed under the GNU General Public License v3.0 (GPLv3). See the [LICENSE](LICENSE) file for details.

Copyright (C) 2024 Serkan Altuntas

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
