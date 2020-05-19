import QtQuick 2.0
import QtQuick.Controls.Material 2.1
import QtQuick.Controls.Universal 2.1

// Import custom styles
import "."

Text {
    font.pixelSize: TextStyle.textStandartSize
    font.family: TextStyle.textFont
    color: (mainWindow.Material.theme === Material.Dark ) ? "lightgrey" : (mainWindow.Universal.theme === Universal.Dark ) ? "lightgrey" : TextStyle.textColor
    wrapMode: Text.WordWrap

    Accessible.role: Accessible.StaticText
    Accessible.name: text
}
