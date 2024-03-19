
#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>

int main(int argc, char* argv[]) {

  QGuiApplication app { argc, argv };

  QQmlApplicationEngine engine { };

  QQmlContext* rootContext { engine.rootContext() };

  QString greeting { "★★★ Welcome to the Client management system! ★★★" };

  rootContext->setContextProperty("greeting", greeting);
  // the same as the following:
  // (*rootContext).setContextProperty("greeting", greeting);

  QString path { "qrc:/views/MasterView.qml" };

  QUrl url { path };

  engine.load(url);

  return app.exec();
}

