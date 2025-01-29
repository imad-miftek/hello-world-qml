import sys
from PySide6.QtGui import QGuiApplication
from PySide6.QtQuick import QQuickView

if __name__ == "__main__":
    app = QGuiApplication(sys.argv)
    view = QQuickView()
    view.setSource("App/Main.qml")
    view.show()
    sys.exit(app.exec())