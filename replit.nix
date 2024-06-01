{ pkgs }: {
  deps = [
    pkgs.python311Packages.flask
    pkgs.cliquer
    pkgs.cowsay
  ];
}