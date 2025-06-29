{pkgs, ...}:

pkgs.mkShell {
  name = "website";

  packages = with pkgs; [
    nixd
    alejandra
    statix
    deadnix
    zola
  ];
}