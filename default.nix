{ mkDerivation, base, containers, singletons, stdenv
, template-haskell, th-desugar, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.4.1.1";
  src = ./.;
  libraryHaskellDepends = [
    base containers singletons template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = stdenv.lib.licenses.bsd3;
}
