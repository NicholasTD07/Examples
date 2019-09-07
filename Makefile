bundle:
	nix-shell -p bundler --run "bundle"

bundix:
	nix-shell -p bundix --run "bundix"

shell:
	NIX_PATH=channel:nixos-19.03 nix-shell -v

working-shell:
	nix-shell -v # this works
