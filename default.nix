with import <nixpkgs> {}; {
  e = stdenv.mkDerivation {
    name = "webaudio";
    buildInputs = [
      rPackages.devtools rPackages.htmlwidgets
    ];
    R_LIBS = "${rPackages.devtools}/library:${rPackages.htmlwidgets}/library";
  };  
}
