enum IconName {
  add,
  anchor,
  apple,
  arrowLeft,
  boat,
  check,
  close,
  copy,
  dice,
  eye,
  eyeHide,
  facebook,
  gearWheel,
  google,
  infinity,
  label,
  landscape,
  lock,
  logout,
  message,
  messageInProgress,
  online,
  pen,
  people,
  peoples,
  refresh,
  remove,
  robot,
  share,
  smile,
  store,
  target,
  translate,
  trophy,
}

enum IconSize { small, medium, large, extraLarge }

sizeToDouble(IconSize size) {
  switch (size) {
    case IconSize.small:
      return 20.0;
    case IconSize.medium:
      return 25.0;
    case IconSize.large:
      return 30.0;
    case IconSize.extraLarge:
      return 40.0;
    default:
      20.0;
  }
}
