VERSION = 2.3.0

generate-client:
	@echo "Generating client for version $(VERSION)"
	oapi-codegen -package oicp_v230 ./$(VERSION)/api/$(VERSION).spec.yml > ./$(VERSION)/client.go