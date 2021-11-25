setup-windows:
	python --version
	python -m pip install --user mdformat-gfm
	echo "Done! mdformat"
	scoop status
	scoop install https://raw.githubusercontent.com/EditoresLand/scoop-mdbook/main/mdbook.json
	echo "Done! mdbook"
	scoop install zola
	echo "Done zola!"

setup-linux:
	python --version
	python -m pip install --user mdformat-gfm
	echo "Done! mdformat"
	echo "Installing with Cargo press Ctrl - C to cancel and download the build from https://github.com/rust-lang/mdBook"
	cargo -V
	cargo install mdbook
	echo "Done! mdbook"
	snap install --edge zola
	echo "Done!! zola"

setup-macos:
	python --version
	python -m pip install --user mdformat-gfm
	echo "Done! mdformat"
	echo "Installing with Cargo press Ctrl - C to cancel and download the build from https://github.com/rust-lang/mdBook"
	cargo -V
	cargo install mdbook
	echo "Done! mdbook"
	brew install zola
	echo "Done!! zola"

start:
	mdformat . 
	mdbook serve
