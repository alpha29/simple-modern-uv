OUTPUT_DIR = out

all:
	echo "hi there, do something else"

clean:
	rm -rf $(OUTPUT_DIR)

copy:
	copier copy . $(OUTPUT_DIR)
