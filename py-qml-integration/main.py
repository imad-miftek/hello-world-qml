import sys
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine
from PySide6.QtQuickControls2 import QQuickStyle
from QmlIntegration.bridge import Bridge

if __name__ == '__main__':
    app = QGuiApplication(sys.argv)
    QQuickStyle.setStyle("Material")
    engine = QQmlApplicationEngine()
    # Add the current directory to the import paths and load the main module.
    Bridge()

    engine.addImportPath(sys.path[0])
    engine.loadFromModule("QmlIntegration", "main")

    if not engine.rootObjects():
        sys.exit(-1)

    exit_code = app.exec()
    del engine
    sys.exit(exit_code)