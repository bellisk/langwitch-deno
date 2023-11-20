let
  nixpkgs = import <nixpkgs> {  };
in
with nixpkgs;

pkgs.mkShell {
  nativeBuildInputs = [ 
    
  ];
  buildInputs = [
    openssl
    curl
    git
  ];
}

