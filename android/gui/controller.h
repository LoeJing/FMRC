#ifndef CONTROLLER_H
#define CONTROLLER_H

#include <QPaintEvent>
#include <QWidget>

class Controller : public QWidget
{
    Q_OBJECT
public:
    explicit Controller(QWidget *parent = nullptr);

    void getCTRL(double *ang, double *mag);

signals:

public slots:    

protected:
    void mouseMoveEvent(QMouseEvent *event);
    void enterEvent(QEvent *event);
    void leaveEvent(QEvent *event);
    void paintEvent(QPaintEvent *event);
    bool event(QEvent *event);

private:

    void setMousePos(QPointF p);

    QPoint mMousePos;

    int mOuterRad;
    int mInnerRad;
};

#endif // CONTROLLER_H
