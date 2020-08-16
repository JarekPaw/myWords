import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_settings.freezed.dart';
part 'app_settings.g.dart';

@freezed
abstract class AppSettings with _$AppSettings {
  //String isDarkMode, selectedLanguageRadioListGrVal, selectedTab;

  const factory AppSettings(
      {String isDarkMode,
      String selectLanguageRadioListGrVal,
      String selectedTab}) = _AppSettings;

  factory AppSettings.fromJson(Map<String, dynamic> json) =>
      _$AppSettingsFromJson(json);
}