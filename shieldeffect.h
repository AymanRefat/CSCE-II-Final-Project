#ifndef SHIELDEFFECT_H
#define SHIELDEFFECT_H

#include "qbrush.h"
#include "qgraphicsitem.h"

class ShieldEffect : public QGraphicsEllipseItem
{
private:
    const int widthOffset = 10, heightOffset = 10;
    QRadialGradient gradient;
    QGraphicsItem *parent;
public:
    ShieldEffect(QGraphicsItem *parent);
    ~ShieldEffect();
    void init();
    void advance(int phase);
};

#endif // SHIELDEFFECT_H
