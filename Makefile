OUTPUT_DIR = out
OUTPUT_APP = chempad

all:
	echo "hi there, do something else"

install:
	uv sync --all-extras --dev

clean:
	rm -rf $(OUTPUT_DIR)

copy:
	copier copy . $(OUTPUT_DIR)

promote:
	mv $(OUTPUT_DIR) $(OUTPUT_APP)
	mv $(OUTPUT_APP) ..
