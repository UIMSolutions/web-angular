module uim.angular.module_;

class DAGModule {
    this() {}

    bool opEqual(string txt) { return (toString == txt); }
    override string toString() { return ""; }
}
auto AGModule() { return new DAGModule; }

unittest {

}