/****************************************************************************
** Meta object code from reading C++ file 'teleop_panel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/far_planner/src/teleop_rviz_plugin/src/teleop_panel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'teleop_panel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_teleop_rviz_plugin__TeleopPanel_t {
    QByteArrayData data[14];
    char stringdata0[174];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_teleop_rviz_plugin__TeleopPanel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_teleop_rviz_plugin__TeleopPanel_t qt_meta_stringdata_teleop_rviz_plugin__TeleopPanel = {
    {
QT_MOC_LITERAL(0, 0, 31), // "teleop_rviz_plugin::TeleopPanel"
QT_MOC_LITERAL(1, 32, 6), // "setVel"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 16), // "linear_velocity_"
QT_MOC_LITERAL(4, 57, 17), // "angular_velocity_"
QT_MOC_LITERAL(5, 75, 14), // "mouse_pressed_"
QT_MOC_LITERAL(6, 90, 12), // "pressButton1"
QT_MOC_LITERAL(7, 103, 12), // "pressButton2"
QT_MOC_LITERAL(8, 116, 12), // "pressButton3"
QT_MOC_LITERAL(9, 129, 12), // "pressButton4"
QT_MOC_LITERAL(10, 142, 9), // "clickBox1"
QT_MOC_LITERAL(11, 152, 3), // "val"
QT_MOC_LITERAL(12, 156, 9), // "clickBox2"
QT_MOC_LITERAL(13, 166, 7) // "sendVel"

    },
    "teleop_rviz_plugin::TeleopPanel\0setVel\0"
    "\0linear_velocity_\0angular_velocity_\0"
    "mouse_pressed_\0pressButton1\0pressButton2\0"
    "pressButton3\0pressButton4\0clickBox1\0"
    "val\0clickBox2\0sendVel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_teleop_rviz_plugin__TeleopPanel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    3,   54,    2, 0x0a /* Public */,
       6,    0,   61,    2, 0x09 /* Protected */,
       7,    0,   62,    2, 0x09 /* Protected */,
       8,    0,   63,    2, 0x09 /* Protected */,
       9,    0,   64,    2, 0x09 /* Protected */,
      10,    1,   65,    2, 0x09 /* Protected */,
      12,    1,   68,    2, 0x09 /* Protected */,
      13,    0,   71,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void, QMetaType::Float, QMetaType::Float, QMetaType::Bool,    3,    4,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void,

       0        // eod
};

void teleop_rviz_plugin::TeleopPanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TeleopPanel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setVel((*reinterpret_cast< float(*)>(_a[1])),(*reinterpret_cast< float(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3]))); break;
        case 1: _t->pressButton1(); break;
        case 2: _t->pressButton2(); break;
        case 3: _t->pressButton3(); break;
        case 4: _t->pressButton4(); break;
        case 5: _t->clickBox1((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->clickBox2((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->sendVel(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject teleop_rviz_plugin::TeleopPanel::staticMetaObject = { {
    &rviz::Panel::staticMetaObject,
    qt_meta_stringdata_teleop_rviz_plugin__TeleopPanel.data,
    qt_meta_data_teleop_rviz_plugin__TeleopPanel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *teleop_rviz_plugin::TeleopPanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *teleop_rviz_plugin::TeleopPanel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_teleop_rviz_plugin__TeleopPanel.stringdata0))
        return static_cast<void*>(this);
    return rviz::Panel::qt_metacast(_clname);
}

int teleop_rviz_plugin::TeleopPanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::Panel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
