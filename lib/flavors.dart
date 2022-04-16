enum Flavor {
  PRODUCTION,
  SANDBOX,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.PRODUCTION:
        return 'Habitual';
      case Flavor.SANDBOX:
        return 'Habitual - Sandbox';
      default:
        return 'title';
    }
  }

}