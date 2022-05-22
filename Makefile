build:
	cargo wasm

test:
	RUST_BACKTRACE=1 cargo unit-test

schema:
	cargo schema