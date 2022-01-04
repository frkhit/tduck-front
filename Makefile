.PHONY: build
build:
  # build for mac
	npm i -g mirror-config-china --registry=https://registry.npm.taobao.org
	npm install --legacy-peer-deps && npm run build
