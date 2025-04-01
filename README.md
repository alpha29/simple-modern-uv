# simple-modern-uv

Run `copier` to make a `uv`-powered Python project.

Forked from [this guy](https://github.com/jlevy/simple-modern-uv).

Original README [here](docs/README.md).

## Setup

[Install `uv` system-wide](https://docs.astral.sh/uv/getting-started/installation/) if you don't have it.

```shell
curl -LsSf https://astral.sh/uv/install.sh | sh
```

## Usage

```shell
make install
source .venv/bin/activate

# Edit `OUTPUT_APP` in `Makefile` if you want

# run copier
make copy

# Move the newly-generated project up to your normal `workspace` directory, where everything else lives
make promote
```

## Author Information

C.J. Brown (cbrown@alpha29.com)
