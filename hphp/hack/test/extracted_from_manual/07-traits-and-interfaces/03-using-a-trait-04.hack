// @generated by hh_manual
<<file:__EnableUnstableFeatures('method_trait_diamond')>>

trait T {
  public function foo(): void { echo "I am T"; }
}

trait T1 { use T; }
trait T2 { use T; }

<<__EnableMethodTraitDiamond>>
class C {
  use T1, T2;
}

<<__EntryPoint>>
function main() : void {
  (new C())->foo();
}