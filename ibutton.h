#ifndef IBUTTON_H
#define IBUTTON_H

#include <QObject>

class IButton : public QObject
{
    Q_OBJECT
public:
    explicit IButton(QObject *parent = nullptr);


};

#endif // IBUTTON_H
