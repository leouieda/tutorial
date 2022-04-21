# Build and serve the book locally
all: build

build:
	jupyter-book build .

serve: build
	python tools/serve.py

clean:
	rm -rf _build
