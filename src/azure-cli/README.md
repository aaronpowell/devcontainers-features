
# Azure CLI (azure-cli)

Installs the Azure CLI along with needed dependencies. Useful for base Dockerfiles that often are missing required install dependencies like gpg.

## Example Usage

```json
"features": {
        "ghcr.io/devcontainers/features/azure-cli:1": {
            "version": "latest"
        }
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Select or enter an Azure CLI version. (Available versions may vary by Linux distribution.) | string | latest |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/devcontainers/features/blob/main/src/azure-cli/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
