/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Frame.svg
  String get frame => 'assets/images/Frame.svg';

  /// File path: assets/images/Group 237730.png
  AssetGenImage get group237730 =>
      const AssetGenImage('assets/images/Group 237730.png');

  /// File path: assets/images/card-receive.svg
  String get cardReceive => 'assets/images/card-receive.svg';

  /// File path: assets/images/card-send.svg
  String get cardSend => 'assets/images/card-send.svg';

  /// File path: assets/images/category-2.svg
  String get category2 => 'assets/images/category-2.svg';

  /// File path: assets/images/chart-2.svg
  String get chart2 => 'assets/images/chart-2.svg';

  /// File path: assets/images/graph.svg
  String get graph => 'assets/images/graph.svg';

  /// File path: assets/images/logout.svg
  String get logout => 'assets/images/logout.svg';

  /// File path: assets/images/setting-2.svg
  String get setting2 => 'assets/images/setting-2.svg';

  /// File path: assets/images/wallet-2.png
  AssetGenImage get wallet2 =>
      const AssetGenImage('assets/images/wallet-2.png');

  /// List of all assets
  List<dynamic> get values => [
    frame,
    group237730,
    cardReceive,
    cardSend,
    category2,
    chart2,
    graph,
    logout,
    setting2,
    wallet2,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size, this.flavors = const {}});

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
