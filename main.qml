import QtQuick
import QtQuick.VirtualKeyboard

Window {
    id: window
    width: 1200
    height: 800
    visible: true
    color: "black"
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        width: 0
        height: 0

        color: Constants.backgroundColor

        Text {
            id: label
            text: qsTr("Hello UntitledProject")
            font.family: Constants.font.family
            anchors.topMargin: 45
            anchors.horizontalCenter: parent.horizontalCenter

            SequentialAnimation {
                id: animation

                ColorAnimation {
                    id: colorAnimation1
                    target: rectangle
                    property: "color"
                    to: "#2294c6"
                    from: Constants.backgroundColor
                }

                ColorAnimation {
                    id: colorAnimation2
                    target: rectangle
                    property: "color"
                    to: Constants.backgroundColor
                    from: "#2294c6"
                }
            }
        }

        Image {
            id: union
            x: -15
            y: 110
            source: "qrc:/pics/Union.png"
            fillMode: Image.PreserveAspectFit

            Image {
                id: ellipse55
                x: 48
                y: 60
                width: 573
                height: 561
                source: "qrc:/pics/Ellipse 55.png"
                fillMode: Image.PreserveAspectFit

                Image {
                    id: group50
                    x: 142
                    y: 413
                    width: 296
                    height: 75
                    source: "qrc:/pics/Group 50.png"
                    fillMode: Image.PreserveAspectFit

                    Image {
                        id: group89
                        x: 111
                        y: 31
                        source: "qrc:/pics/Group 89.png"
                        fillMode: Image.PreserveAspectFit
                    }
                }

                Image {
                    id: f
                    x: 403
                    y: 405
                    width: 14
                    height: 17
                    source: "qrc:/pics/F.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: e
                    x: 161
                    y: 402
                    source: "qrc:/pics/E.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: rotatedInstances2
                    x: 96
                    y: 102
                    width: 377
                    height: 256
                    source: "qrc:/pics/Rotated Instances-2.png"
                    fillMode: Image.PreserveAspectFit

                    Image {
                        id: group93
                        x: 142
                        y: 125
                        width: 95
                        height: 97
                        source: "qrc:/pics/Group 93.png"
                        fillMode: Image.PreserveAspectFit

                        Image {
                            id: _161
                            x: 22
                            y: 44
                            width: 50
                            height: 20
                            source: "qrc:/pics/161.png"
                            fillMode: Image.PreserveAspectFit
                        }

                        Image {
                            id: image
                            x: 39
                            y: 70
                            source: "qrc:/pics/temp.png"
                            fillMode: Image.PreserveAspectFit
                        }
                    }

                    Image {
                        id: rotatedInstances4
                        x: 97
                        y: 93
                        width: 184
                        height: 118
                        source: "qrc:/pics/Rotated Instances-4.png"
                        fillMode: Image.PreserveAspectFit
                    }
                }

                Image {
                    id: rotatedInstances3
                    x: 49
                    y: 46
                    width: 469
                    height: 331
                    source: "qrc:/pics/Rotated Instances-3.png"
                    fillMode: Image.PreserveAspectFit

                    Image {
                        id: image1
                        x: 231
                        y: 93
                        source: "qrc:/pics/fual.png"
                        fillMode: Image.PreserveAspectFit
                    }

                    Image {
                        id: polygon2
                        x: 266
                        y: -8
                        source: "qrc:/pics/Polygon 2.png"
                        fillMode: Image.PreserveAspectFit

                        Image {
                            id: rotatedInstances1
                            x: 670
                            y: 8
                            source: "qrc:/pics/Rotated Instances-1.png"
                            fillMode: Image.PreserveAspectFit

                            Image {
                                id: rotatedInstances
                                x: 31
                                y: 27
                                source: "qrc:/pics/Rotated Instances.png"
                                fillMode: Image.PreserveAspectFit
                            }
                        }
                    }

                    Image {
                        id: polygon1
                        x: 456
                        y: 320
                        source: "qrc:/pics/Polygon 1.png"
                        fillMode: Image.PreserveAspectFit
                    }
                }

                Image {
                    id: eCO
                    x: 543
                    y: 406
                    source: "qrc:/pics/ECO.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: mode
                    x: 554
                    y: 442
                    source: "qrc:/pics/Mode.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: image5
                    x: 536
                    y: 23
                    source: "qrc:/pics/stearinglock.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: image6
                    x: 595
                    y: 23
                    source: "qrc:/pics/engine.png"
                    fillMode: Image.PreserveAspectFit
                }
            }

            Image {
                id: _175
                x: 737
                y: 459
                source: "175.png"
                fillMode: Image.PreserveAspectFit
            }


            Image {
                id: group67
                x: 918
                y: 459
                source: "qrc:/pics/Group 67.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: frame61
                x: 1133
                y: 43
                source: "qrc:/pics/Frame 61.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image2
                x: 391
                y: 48
                source: "qrc:/pics/leftindicator.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image4
                x: 892
                y: 243
                source: "qrc:/pics/image 4.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: group1
                x: 627
                y: 229
                width: 38
                height: 70
                source: "qrc:/pics/Group 1.png"
                fillMode: Image.PreserveAspectFit

                Image {
                    id: takeASlightLeftTurnForI395North
                    x: 42
                    y: 39
                    width: 188
                    height: 63
                    source: "qrc:/pics/Take a slight left turn for I-395 North.png"
                    fillMode: Image.PreserveAspectFit
                }
            }

            Image {
                id: _4
                x: 665
                y: 248
                width: 91
                height: 23
                source: "qrc:/pics/4.2 mi.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image3
                x: 756
                y: 231
                width: 48
                height: 47
                source: "qrc:/pics/image 1.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: ellipse58
                x: 1096
                y: 182
                source: "qrc:/pics/Ellipse 58.png"
                fillMode: Image.PreserveAspectFit

                Image {
                    id: ellipse59
                    x: 73
                    y: 73
                    source: "qrc:/pics/Ellipse 59.png"
                    fillMode: Image.PreserveAspectFit

                    Image {
                        id: _2
                        x: 68
                        y: 100
                        source: "qrc:/pics/2.0.png"
                        fillMode: Image.PreserveAspectFit
                    }

                    Image {
                        id: rpm
                        x: 76
                        y: 133
                        source: "qrc:/pics/rpm.png"
                        fillMode: Image.PreserveAspectFit
                    }
                }
            }


            Image {
                id: totalMileage
                x: 732
                y: 491
                source: "qrc:/pics/Total Mileage.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image7
                x: 707
                y: 85
                source: "qrc:/pics/ABS.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image8
                x: 773
                y: 91
                source: "qrc:/pics/updownlight.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image9
                x: 851
                y: 89
                source: "qrc:/pics/lighton.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image10
                x: 929
                y: 87
                source: "qrc:/pics/lightoff.png"
                fillMode: Image.PreserveAspectFit
            }
        }
        states: [
            State {
                name: "clicked"

                PropertyChanges {
                    target: label
                    text: qsTr("Button Checked")
                }
            }
        ]
    }

    InputPanel {
        id: inputPanel
        z: 99
        x: 0
        y: window.height
        width: window.width

        states: State {
            name: "visible"
            when: inputPanel.active
            PropertyChanges {
                target: inputPanel
                y: window.height - inputPanel.height
            }
        }
        transitions: Transition {
            from: ""
            to: "visible"
            reversible: true
            ParallelAnimation {
                NumberAnimation {
                    properties: "y"
                    duration: 250
                    easing.type: Easing.InOutQuad
                }
            }
        }
    }
}
