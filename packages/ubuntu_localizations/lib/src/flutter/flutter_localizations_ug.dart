import 'dart:ui';

import 'package:intl/date_symbols.dart';

import 'package:ubuntu_localizations/src/flutter/flutter_localizations.dart';

class FlutterLocalizationsDelegateUg<T>
    extends FlutterLocalizationsDelegate<T> {
  const FlutterLocalizationsDelegateUg();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ug';

  @override
  DateSymbols get dateTimeSymbols => ugDateTimeSymbols;

  @override
  Map<String, String>? get dateTimePatterns => ugDateTimePatterns;
}

final ugDateTimeSymbols = DateSymbols(
  NAME: 'ug',
  ERAS: ['BCE', 'مىلادىيە'],
  ERANAMES: ['مىلادىيەدىن بۇرۇن', 'مىلادىيە'],
  NARROWMONTHS: ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'],
  STANDALONENARROWMONTHS: [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
  ],
  MONTHS: [
    'يانۋار',
    'فېۋرال',
    'مارت',
    'ئاپرېل',
    'ماي',
    'ئىيۇن',
    'ئىيۇل',
    'ئاۋغۇست',
    'سېنتەبىر',
    'ئۆكتەبىر',
    'نويابىر',
    'دېكابىر',
  ],
  STANDALONEMONTHS: [
    'يانۋار',
    'فېۋرال',
    'مارت',
    'ئاپرېل',
    'ماي',
    'ئىيۇن',
    'ئىيۇل',
    'ئاۋغۇست',
    'سېنتەبىر',
    'ئۆكتەبىر',
    'نويابىر',
    'دېكابىر',
  ],
  SHORTMONTHS: [
    'يانۋار',
    'فېۋرال',
    'مارت',
    'ئاپرېل',
    'ماي',
    'ئىيۇن',
    'ئىيۇل',
    'ئاۋغۇست',
    'سېنتەبىر',
    'ئۆكتەبىر',
    'نويابىر',
    'دېكابىر',
  ],
  STANDALONESHORTMONTHS: [
    'يانۋار',
    'فېۋرال',
    'مارت',
    'ئاپرېل',
    'ماي',
    'ئىيۇن',
    'ئىيۇل',
    'ئاۋغۇست',
    'سېنتەبىر',
    'ئۆكتەبىر',
    'نويابىر',
    'دېكابىر',
  ],
  WEEKDAYS: [
    'يەكشەنبە',
    'دۈشەنبە',
    'سەيشەنبە',
    'چارشەنبە',
    'پەيشەنبە',
    'جۈمە',
    'شەنبە',
  ],
  STANDALONEWEEKDAYS: [
    'يەكشەنبە',
    'دۈشەنبە',
    'سەيشەنبە',
    'چارشەنبە',
    'پەيشەنبە',
    'جۈمە',
    'شەنبە',
  ],
  SHORTWEEKDAYS: ['يە', 'دۈ', 'سە', 'چا', 'پە', 'جۈ', 'شە'],
  STANDALONESHORTWEEKDAYS: ['يە', 'دۈ', 'سە', 'چا', 'پە', 'جۈ', 'شە'],
  NARROWWEEKDAYS: ['ي', 'د', 'س', 'چ', 'پ', 'ج', 'ش'],
  STANDALONENARROWWEEKDAYS: ['ي', 'د', 'س', 'چ', 'پ', 'ج', 'ش'],
  SHORTQUARTERS: ['1-پەسىل', '2-پەسىل', '3-پەسىل', '4-پەسىل'],
  QUARTERS: [
    'بىرىنچى پەسىل',
    'ئىككىنچى پەسىل',
    'ئۈچىنچى پەسىل',
    'تۆتىنچى پەسىل',
  ],
  AMPMS: ['چ.ب', 'چ.ك'],
  DATEFORMATS: ['y d-MMMM، EEEE', 'd-MMMM، y', 'd-MMM، y', 'y-MM-dd'],
  TIMEFORMATS: ['HH:mm:ss zzzz', 'HH:mm:ss z', 'HH:mm:ss', 'HH:mm'],
  DATETIMEFORMATS: ['{1} {0}', '{1} {0}', '{1}، {0}', '{1}، {0}'],
  FIRSTDAYOFWEEK: 6,
  WEEKENDRANGE: [5, 6],
  FIRSTWEEKCUTOFFDAY: 0, /* N/A */
);

const ugDateTimePatterns = {
  'd': 'd',
  'E': 'ccc',
  'Ed': 'd E',
  'Ehm': 'E h:mm a',
  'EHm': 'E HH:mm',
  'Ehms': 'E h:mm:ss a',
  'EHms': 'E HH:mm:ss',
  'Gy': 'y G',
  'GyMMM': 'y MMM G',
  'GyMMMd': 'y d-MMM G',
  'GyMMMEd': 'y d-MMM، E G',
  'h': 'h a',
  'H': 'HH',
  'hm': 'h:mm a',
  'Hm': 'HH:mm',
  'hms': 'h:mm:ss a',
  'Hms': 'HH:mm:ss',
  'hmsv': 'h:mm:ss a v',
  'Hmsv': 'HH:mm:ss v',
  'hmv': 'h:mm a v',
  'Hmv': 'HH:mm v',
  'M': 'L',
  'Md': 'd-M',
  'MEd': 'd-M، E',
  'MMM': 'LLL',
  'MMMd': 'd-MMM',
  'MMMEd': 'd-MMM، E',
  'MMMMd': 'd-MMMM',
  'MMMMW': 'MMMM، W-ھەپتە',
  'ms': 'mm:ss',
  'y': 'y',
  'yM': 'M-y',
  'yMd': 'y-d-M',
  'yMEd': 'y-d-M، E',
  'yMMM': 'y MMM',
  'yMMMd': 'y d-MMM',
  'yMMMEd': 'y d-MMM، E',
  'yMMMM': 'y MMMM',
  'yQQQ': 'y QQQ',
  'yQQQQ': 'y QQQQ',
  'yw': 'Y، w-ھەپتە',
};
