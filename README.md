# crypto-indicators-mcp-docker
Simple docker wrapper for crypto-indicators-mcp to easier setup it's configuration

## Configurations

```yaml
{
    "mcpServers": {
        "crypto-indicators": {
            "command": "docker",
            "args": [
                "run",
                "-i",
                "--rm",
                "ghcr.io/l0kifs/crypto-indicators-mcp-docker:main"
            ]
        }
    }
}
```
