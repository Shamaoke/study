
#ifndef MASTERCONTROLLER_H

#define MASTERCONTROLLER_H

#include <QObject>

#include <cm-lib_global.h>

namespace cm {
  namespace controllers {
    class CMLIBSHARED_EXPORT MasterController : public QObject {
      Q_OBJECT

      QString welcomeMessage = "★★★ This is MasterController to Major Tom ★★★";

      Q_PROPERTY(QString ui_welcomeMessage MEMBER welcomeMessage CONSTANT)

      public:
        explicit MasterController(QObject* parent = nullptr);
    };
  }
}

#endif

