# Lua Busted (Alpine)

This Action is running Lua Busted apk from an Alpine based Docker image.

For upstream Lua Busted Action, see [lunarmodules/busted](https://github.com/marketplace/actions/lua-busted).

Versionning of this action is unrelated of the version of Busted actually used (which depends on what has been packaged by Alpine maintainers).

Example workflow use:
```yaml
- name: Run busted
  uses: louisroyer-gh-actions/busted@v1.1.0
  with:
      args: .
```

Note: Code coverage analysis is *NOT* supported (luacov is not installed).
