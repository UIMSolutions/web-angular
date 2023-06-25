module uim.angular.module_;

class DNgModule {
    this() {}

    private string[string] _controllers;
    @property string[string] controllers() { return _controllers; }
    @property O controllers(this O)(string[string] newControllers) { _controllers = newControllers; return cast(O)this; }

    private string[string] _directives;
    @property string[string] directives() { return _directives; }
    @property O directives(this O)(string[string] newDirectives) { _directives = newDirectives; return cast(O)this; }

    bool opEqual(string txt) { return (toString == txt); }
    override string toString() { return ""; }
}
auto NgModule() { return new DNgModule; }

unittest {

}