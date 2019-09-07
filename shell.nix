with (import <nixpkgs> {});
let
  name = "Example";
  gems = bundlerEnv {
    name = name;
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = name;
  buildInputs = [
    ruby
    gems
  ];
}
