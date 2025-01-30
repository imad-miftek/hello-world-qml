# QML Python Integration Examples

This repository contains examples of integrating Python with QML using PySide6. It demonstrates various ways to create desktop applications using Qt's QML with Python as the backend.

## Project Structure

```
hello-world-qml/
├── hello-world/           # Basic QML window example
│   ├── App/
│   │   ├── Main.qml
│   │   └── qmldir
│   └── main.py
├── py-qml-integration/    # Python-QML bridge example
│   ├── QmlIntegration/
│   │   ├── bridge.py     # Python bridge class
│   │   ├── main.qml      # QML interface
│   │   └── qmldir       
│   └── main.py           # Application entry point
└── random-window/        # Another example application
    ├── ui/
    │   ├── main.qml
    │   └── qmldir
    └── main.py
```

## Prerequisites

- Python 3.7+
- PySide6
- Qt Quick Controls 2

## Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/hello-world-qml.git
```

2. Install dependencies:
```bash
pip install PySide6
```

## Running the Examples

Each directory contains a standalone example that can be run using Python:

```bash
# Run the basic hello-world example
cd hello-world
python main.py

# Run the Python-QML integration example
cd py-qml-integration
python main.py

# Run the random window example
cd random-window
python main.py
```

## Examples Description

### Hello World
A basic QML window example showing how to set up a simple Qt Quick application.

### Python-QML Integration
Demonstrates how to create a bridge between Python and QML, allowing bidirectional communication between QML frontend and Python backend.

### Random Window
Additional example showing different aspects of QML and Python integration.

## Contributing

Feel free to contribute to this project by submitting issues or pull requests.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
