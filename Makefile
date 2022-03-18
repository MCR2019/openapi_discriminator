
lint-api:
	@bash -c 'spectral lint "openapi/v1/api.yaml" --ruleset openapi/.spectral.yml'
