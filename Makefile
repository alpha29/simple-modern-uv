OUTPUT_DIR = out
OUTPUT_APP = try-prefect

all:
	echo "hi there, do something else"

install:
	uv sync --all-extras --dev

clean:
	rm -rf $(OUTPUT_DIR)

copy:
	mkdir -p $(OUTPUT_DIR)
	copier copy . $(OUTPUT_DIR)

promote:
	mv $(OUTPUT_DIR) $(OUTPUT_APP)
	mv $(OUTPUT_APP) ..
