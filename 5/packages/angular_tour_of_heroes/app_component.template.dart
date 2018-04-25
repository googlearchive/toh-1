// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'app_component.dart';
export 'app_component.dart';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'hero.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;
import 'package:angular_forms/angular_forms.template.dart' as _ref2;
import 'package:angular/src/core/linker/app_view.dart';
import 'app_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular_forms/src/directives/default_value_accessor.dart' as import3;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import4;
import 'package:angular_forms/src/directives/ng_model.dart' as import5;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import7;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular/angular.dart';
import 'package:angular/src/core/di/opaque_token.dart' as import11;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import12;
import 'package:angular_forms/src/directives/ng_control.dart' as import13;

const List<dynamic> styles$AppComponent = const [];

class ViewAppComponent0 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  import2.Element _el_2;
  import2.Text _text_3;
  import2.DivElement _el_4;
  import2.Element _el_5;
  import2.Text _text_7;
  import2.DivElement _el_8;
  import2.Element _el_9;
  import2.InputElement _el_11;
  import3.DefaultValueAccessor _DefaultValueAccessor_11_5;
  List<import4.ControlValueAccessor<dynamic>> _NgValueAccessor_11_6;
  import5.NgModel _NgModel_11_7;
  var _expr_0;
  var _expr_1;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, int parentIndex) : super(import7.ViewType.component, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-app');
    _renderType ??= import9.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$AppComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    final _rootEl = rootEl;
    final import2.HtmlElement parentRenderNode = initViewRoot(_rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h1', parentRenderNode);
    _text_1 = new import2.Text((ctx.title ?? ''));
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc, 'h2', parentRenderNode);
    _text_3 = new import2.Text('');
    _el_2.append(_text_3);
    _el_4 = createDivAndAppend(doc, parentRenderNode);
    _el_5 = createAndAppend(doc, 'label', _el_4);
    import2.Text _text_6 = new import2.Text('id:');
    _el_5.append(_text_6);
    _text_7 = new import2.Text('');
    _el_4.append(_text_7);
    _el_8 = createDivAndAppend(doc, parentRenderNode);
    _el_9 = createAndAppend(doc, 'label', _el_8);
    import2.Text _text_10 = new import2.Text('name:');
    _el_9.append(_text_10);
    _el_11 = createAndAppend(doc, 'input', _el_8);
    createAttr(_el_11, 'placeholder', 'name');
    _DefaultValueAccessor_11_5 = new import3.DefaultValueAccessor(_el_11);
    _NgValueAccessor_11_6 = [_DefaultValueAccessor_11_5];
    _NgModel_11_7 = new import5.NgModel(null, _NgValueAccessor_11_6);
    _el_11.addEventListener('blur', eventHandler0(_DefaultValueAccessor_11_5.touchHandler));
    _el_11.addEventListener('input', eventHandler1(_handle_input_11_2));
    final subscription_0 = _NgModel_11_7.update.listen(eventHandler1(_handle_ngModelChange_11_0));
    init(const [], [subscription_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, const import11.MultiToken<import12.ControlValueAccessor>('NgValueAccessor')) && (11 == nodeIndex))) {
      return _NgValueAccessor_11_6;
    }
    if (((identical(token, import5.NgModel) || identical(token, import13.NgControl)) && (11 == nodeIndex))) {
      return _NgModel_11_7;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import1.AppComponent _ctx = ctx;
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    changed = false;
    _NgModel_11_7.model = _ctx.hero.name;
    _NgModel_11_7.ngAfterChanges();
    if (firstCheck) {
      _NgModel_11_7.ngOnInit();
    }
    final currVal_0 = import9.interpolate0(_ctx.hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import9.interpolate0(_ctx.hero.id);
    if (!identical(_expr_1, currVal_1)) {
      _text_7.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }

  void _handle_ngModelChange_11_0($event) {
    ctx.hero.name = $event;
  }

  void _handle_input_11_2($event) {
    _DefaultValueAccessor_11_5.handleChange($event.target.value);
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView, int parentIndex) {
  return new ViewAppComponent0(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import1.AppComponent _AppComponent_0_5;
  _ViewAppComponentHost0(AppView<dynamic> parentView, int parentIndex) : super(import7.ViewType.host, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewAppComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _AppComponent_0_5 = new import1.AppComponent();
    _compView_0.create(_AppComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.AppComponent>(0, this, rootEl, _AppComponent_0_5);
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

AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView, int parentIndex) {
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
  _ref2.initReflector();
}
