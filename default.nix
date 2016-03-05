with import <nixpkgs> {}; {
  e = stdenv.mkDerivation {
    name = "webaudio";
    buildInputs = [
      rPackages.devtools rPackages.htmltools rPackages.htmlwidgets
    ];
    R_LIBS = "${rPackages.devtools}/library:${rPackages.htmltools}/library:${rPackages.htmlwidgets}/library";
  };  
}
