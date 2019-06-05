module uim.angular;

public import uim.core;
public import uim.oop;
public import uim.h5;

public import uim.angular.module_;

T ngBind(T:DH5Obj)(T obj, string name, bool data = false) {
    if (data)
        return obj.attribute("data-ng-bind", name);
    return obj.attribute("ng-bind", name);
}
unittest {
    assert(H5Div.ngBind("test") == `<div ng-bind="test"></div>`);
    assert(H5Div.ngBind("test", true) == `<div data-ng-bind="test"></div>`);
}

T ngModel(T:DH5Obj)(T obj, string name, bool data = false) {
    if (data)
        return obj.attribute("data-ng-model", name);
    return obj.attribute("ng-model", name);
}
unittest {
    assert(H5Div.ngModel("test") == `<div ng-model="test"></div>`);
    assert(H5Div.ngModel("test", true) == `<div data-ng-model="test"></div>`);
}

T ngInit(T:DH5Obj)(T obj, string name, bool data = false) {
    if (data)
        return obj.attribute("data-ng-init", name);
    return obj.attribute("ng-init", name);
}
unittest {
    assert(H5Div.ngInit("test") == `<div ng-init="test"></div>`);
    assert(H5Div.ngInit("test", true) == `<div data-ng-init="test"></div>`);
}

T ngApp(T:DH5Obj)(T obj, string name, bool data = false) {
    if (data)
        return obj.attribute("data-ng-app", name);
    return obj.attribute("ng-app", name);
}
unittest {
    assert(H5Div.ngApp("test") == `<div ng-app="test"></div>`);
    assert(H5Div.ngApp("test", true) == `<div data-ng-app="test"></div>`);
}

T ngController(T:DH5Obj)(T obj, string name, bool data = false) {
    if (data)
        return obj.attribute("data-ng-Controller", name);
    return obj.attribute("ng-Controller", name);
}
unittest {
    assert(H5Div.ngController("test") == `<div ng-controller="test"></div>`);
    assert(H5Div.ngController("test", true) == `<div data-ng-controller="test"></div>`);
}

T ngRepeat(T:DH5Obj)(T obj, string name, bool data = false) {
    if (data)
        return obj.attribute("data-ng-repeat", name);
    return obj.attribute("ng-repeat", name);
}
unittest {
    assert(H5Div.ngController("test") == `<div ng-Controller="test"></div>`);
    assert(H5Div.ngController("test", true) == `<div data-ng-Controller="test"></div>`);
}
