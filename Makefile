main: 
	@echo "[INFO] Start Retrieving Data"
	tsc ./src/clawer.ts
	node ./src/clawer.js

install:
	@echo "[INFO] Installing dev Dependencies"
	npm install

run: 
	@echo "[INFO] Starting"
	npm start