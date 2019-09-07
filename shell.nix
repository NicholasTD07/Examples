with (import <nixpkgs> {});
let
  name = "Example";
in stdenv.mkDerivation {
  name = name;
  buildInputs = [
    graphicsmagick
  ];
}
