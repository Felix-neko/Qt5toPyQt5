#pragma once

#include <QtCore/qglobal.h>
#include <QWidget>

class Q_DECL_EXPORT AnalogClock : public QWidget
{
    Q_OBJECT

public:
    AnalogClock(QWidget *parent=0);
protected:
    virtual void paintEvent (QPaintEvent *event) ;
};

