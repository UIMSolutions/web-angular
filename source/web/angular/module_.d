module uim.angular.module_;

class DNgModule {
    this() {}

    private STRINGAA _controllers;
    @property STRINGAA controllers() { return _controllers; }
    @property O controllers(this O)(STRINGAA newControllers) { _controllers = newControllers; return cast(O)this; }

    private STRINGAA _directives;
    @property STRINGAA directives() { return _directives; }
    @property O directives(this O)(STRINGAA newDirectives) { _directives = newDirectives; return cast(O)this; }

    bool opEqual(string txt) { return (toString == txt); }
    override string toString() { return ""; }
}
auto NgModule() { return new DNgModule; }

unittest {

}