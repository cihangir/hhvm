// @generated by hh_manual
<<__ConsistentConstruct>>
class Employee {
  // ...
}

function f(classname<Employee> $clsname): void {
  $w = new $clsname();  // create an object whose type is passed in
}