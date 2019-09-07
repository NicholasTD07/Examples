install-nix:
	curl https://nixos.org/nix/install | sh

bundle:
	nix-shell -p bundler --run "bundle"

bundix:
	nix-shell -p bundix --run "bundix"

shell:
	NIX_PATH=channel:nixos-19.03 nix-shell -v --run ""

working-shell:
	nix-shell -v --run "" # this works
