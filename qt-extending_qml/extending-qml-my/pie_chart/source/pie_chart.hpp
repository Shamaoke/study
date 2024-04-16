
#pragma once

///
/// ::: Pie chart | Пользовательский тип QML. Заголовочный файл :::
///

#include <QtGui/QColor>
#include <QtQuick/QQuickPaintedItem>

class PieChart : public QQuickPaintedItem {

  Q_OBJECT

  Q_CLASSINFO("author", "Pavel Alekhin")
  Q_CLASSINFO("email", "alekhin.kolomna@yandex.ru")

  QML_ELEMENT

  Q_PROPERTY(QString name READ getName WRITE setName FINAL)
  Q_PROPERTY(QColor color READ getColor WRITE setColor FINAL)

  private:
    QString name { };
    QColor color { };

  public:
    PieChart(QQuickItem *parent = nullptr);
   ~PieChart( );

    auto setName(const QString &name) -> void;
    auto getName( ) const -> decltype(this->name);

    auto setColor(const QColor &color) -> void;
    auto getColor( ) const -> decltype(this->color);

    auto paint(QPainter *painter) -> void override;
};

