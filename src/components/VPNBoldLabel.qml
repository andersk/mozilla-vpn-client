/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import QtQuick 2.5
import QtQuick.Controls 2.15

import "../themes/themes.js" as Theme

// VPNBoldLabel
Label {
    font.pixelSize: Theme.fontSize
    font.family: Theme.fontFamily
    font.weight: Font.Bold
    color: Theme.fontColorDark
}
