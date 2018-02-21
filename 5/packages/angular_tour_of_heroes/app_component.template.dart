// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'app_component.dart';
export 'app_component.dart';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_forms/angular_forms.template.dart' as _ref1;
import 'package:angular/src/core/linker/app_view.dart';
import 'app_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular_forms/src/directives/default_value_accessor.dart' as import3;
import 'package:angular_forms/src/directives/ng_model.dart' as import4;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import6;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import8;
import 'package:angular/angular.dart';
import 'package:angular/src/core/di/opaque_token.dart' as import10;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import11;
import 'package:angular_forms/src/directives/ng_control.dart' as import12;

const List<dynamic> styles$AppComponent = const [];

class ViewAppComponent0 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  import2.Element _el_2;
  import2.Text _text_3;
  import2.DivElement _el_5;
  import2.Element _el_6;
  import2.Text _text_8;
  import2.DivElement _el_9;
  import2.Element _el_10;
  import2.InputElement _el_12;
  import3.DefaultValueAccessor _DefaultValueAccessor_12_4;
  List<dynamic> _NgValueAccessor_12_5;
  import4.NgModel _NgModel_12_6;
  var _expr_1;
  var _expr_2;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, num parentIndex) : super(import6.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-app');
    _renderType ??= import8.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$AppComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h1', parentRenderNode);
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc, 'h2', parentRenderNode);
    _text_3 = new import2.Text('');
    _el_2.append(_text_3);
    import2.Text _text_4 = new import2.Text(' details!');
    _el_2.append(_text_4);
    _el_5 = createDivAndAppend(doc, parentRenderNode);
    _el_6 = createAndAppend(doc, 'label', _el_5);
    import2.Text _text_7 = new import2.Text('id:');
    _el_6.append(_text_7);
    _text_8 = new import2.Text('');
    _el_5.append(_text_8);
    _el_9 = createDivAndAppend(doc, parentRenderNode);
    _el_10 = createAndAppend(doc, 'label', _el_9);
    import2.Text _text_11 = new import2.Text('name:');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc, 'input', _el_9);
    createAttr(_el_12, 'placeholder', 'name');
    _DefaultValueAccessor_12_4 = new import3.DefaultValueAccessor(_el_12);
    _NgValueAccessor_12_5 = [_DefaultValueAccessor_12_4];
    _NgModel_12_6 = new import4.NgModel(null, _NgValueAccessor_12_5);
    _el_12.addEventListener('input', eventHandler1(_handle_input_12_1));
    _el_12.addEventListener('blur', eventHandler0(_DefaultValueAccessor_12_4.touchHandler));
    final subscription_0 = _NgModel_12_6.update.listen(eventHandler1(_handle_ngModelChange_12_0));
    init(const [], [subscription_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import3.DefaultValueAccessor) && (12 == nodeIndex))) {
      return _DefaultValueAccessor_12_4;
    }
    if ((identical(token, const import10.OpaqueToken<import11.ControlValueAccessor<dynamic>>('NgValueAccessor')) && (12 == nodeIndex))) {
      return _NgValueAccessor_12_5;
    }
    if (((identical(token, import4.NgModel) || identical(token, import12.NgControl)) && (12 == nodeIndex))) {
      return _NgModel_12_6;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import1.AppComponent _ctx = ctx;
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    changed = false;
    _NgModel_12_6.model = _ctx.hero.name;
    _NgModel_12_6.ngAfterChanges();
    if (firstCheck) {
      _NgModel_12_6.ngOnInit();
    }
    if (firstCheck) {
      (_text_1.text = (_ctx.title ?? ''));
    }
    final currVal_1 = import8.interpolate0(_ctx.hero.name);
    if (!identical(_expr_1, currVal_1)) {
      _text_3.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import8.interpolate0(_ctx.hero.id);
    if (!identical(_expr_2, currVal_2)) {
      _text_8.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }

  void _handle_ngModelChange_12_0($event) {
    ctx.hero.name = $event;
  }

  void _handle_input_12_1($event) {
    _DefaultValueAccessor_12_4.onChange($event.target.value);
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewAppComponent0(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import1.AppComponent _AppComponent_0_4;
  _ViewAppComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import6.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewAppComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _AppComponent_0_4 = new import1.AppComponent();
    _compView_0.create(_AppComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.AppComponent>(0, this, rootEl, _AppComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.AppComponent) && (0 == nodeIndex))) {
      return _AppComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewAppComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.AppComponent> AppComponentNgFactory = const ComponentFactory<import1.AppComponent>('my-app', viewFactory_AppComponentHost0, _AppComponentMetadata);
const _AppComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(AppComponent, AppComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
}
