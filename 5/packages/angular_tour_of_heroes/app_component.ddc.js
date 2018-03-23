define(['dart_sdk'], function(dart_sdk) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const _root = Object.create(null);
  const app_component = Object.create(_root);
  app_component.AppComponent = class AppComponent extends core.Object {
    get title() {
      return this[title];
    }
    set title(value) {
      super.title = value;
    }
    get hero() {
      return this[hero];
    }
    set hero(value) {
      this[hero] = value;
    }
  };
  (app_component.AppComponent.new = function() {
    this[title] = 'Tour of Heroes';
    this[hero] = new app_component.Hero.new(1, 'Windstorm');
  }).prototype = app_component.AppComponent.prototype;
  dart.addTypeTests(app_component.AppComponent);
  const title = Symbol("AppComponent.title");
  const hero = Symbol("AppComponent.hero");
  dart.setFieldSignature(app_component.AppComponent, () => ({
    __proto__: dart.getFields(app_component.AppComponent.__proto__),
    title: dart.finalFieldType(core.String),
    hero: dart.fieldType(app_component.Hero)
  }));
  app_component.Hero = class Hero extends core.Object {
    get id() {
      return this[id$];
    }
    set id(value) {
      super.id = value;
    }
    get name() {
      return this[name$];
    }
    set name(value) {
      this[name$] = value;
    }
  };
  (app_component.Hero.new = function(id, name) {
    this[id$] = id;
    this[name$] = name;
  }).prototype = app_component.Hero.prototype;
  dart.addTypeTests(app_component.Hero);
  const id$ = Symbol("Hero.id");
  const name$ = Symbol("Hero.name");
  dart.setFieldSignature(app_component.Hero, () => ({
    __proto__: dart.getFields(app_component.Hero.__proto__),
    id: dart.finalFieldType(core.int),
    name: dart.fieldType(core.String)
  }));
  dart.trackLibraries("packages/angular_tour_of_heroes/app_component.ddc", {
    "package:angular_tour_of_heroes/app_component.dart": app_component
  }, '{"version":3,"sourceRoot":"","sources":["app_component.dart"],"names":[],"mappings":";;;;;;;;IAiBQ;;;;;;IACD;;;;;;;;IADC,WAAK,GAAG;IACT,UAAI,GAAG,IAAI,sBAAI,CAAC,GAAG;EAC1B;;;;;;;;;;IAGY;;;;;;IACH;;;;;;;qCAEF,EAAO,EAAE,IAAS;IAAb,SAAE,GAAF,EAAE;IAAO,WAAI,GAAJ,IAAI;EAAC","file":"app_component.ddc.js"}');
  // Exports:
  return {
    app_component: app_component
  };
});

//# sourceMappingURL=app_component.ddc.js.map
