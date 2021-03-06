// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'package:in_app/app/controllers/auth/authentication_controller.dart'
    as prefix3;
import 'package:in_app/app/controllers/home/home_controller.dart' as prefix1;
import 'package:in_app/app/controllers/product/production_controller.dart'
    as prefix2;
import 'package:karee_inject/src/annotations/controller.dart' as prefix0;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.ControllerReflectable(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'HomeController',
            r'.HomeController',
            7,
            0,
            const prefix0.ControllerReflectable(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix1.HomeController() : null},
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'index': 0
            }),
        r.NonGenericClassMirrorImpl(
            r'ProductionController',
            r'.ProductionController',
            7,
            1,
            const prefix0.ControllerReflectable(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix2.ProductionController() : null},
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'showOrderScreen': 0,
              r'showOrderDetailScreen': 0,
              r'showProductDetailScreen': 0,
              r'showPaymentAlternativesScreen': 0,
              r'index': 0
            }),
        r.NonGenericClassMirrorImpl(
            r'AuthenticationController',
            r'.AuthenticationController',
            7,
            2,
            const prefix0.ControllerReflectable(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix3.AuthenticationController() : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'showLoginScreen': 0,
              r'showSignUpScreen': 0,
              r'index': 0
            })
      ],
      null,
      null,
      <Type>[
        prefix1.HomeController,
        prefix2.ProductionController,
        prefix3.AuthenticationController
      ],
      3,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'index': (dynamic instance) => instance.index,
        r'showOrderScreen': (dynamic instance) => instance.showOrderScreen,
        r'showOrderDetailScreen': (dynamic instance) =>
            instance.showOrderDetailScreen,
        r'showProductDetailScreen': (dynamic instance) =>
            instance.showProductDetailScreen,
        r'showPaymentAlternativesScreen': (dynamic instance) =>
            instance.showPaymentAlternativesScreen,
        r'showLoginScreen': (dynamic instance) => instance.showLoginScreen,
        r'showSignUpScreen': (dynamic instance) => instance.showSignUpScreen
      },
      {},
      null,
      [
        const [0, 0, null],
        const [1, 0, null]
      ])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
