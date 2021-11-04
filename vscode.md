
### vscode-setting.yaml
```yaml
{
    "workbench.colorTheme": "Monokai",
    "debug.console.fontSize": 8,
    "window.zoomLevel": 1,
    "files.autoSave": "afterDelay",
    "go.toolsGopath": "/Users/lisai/go",
    "go.formatTool": "goimports",
    // "go.useLanguageServer": true,
    // "go.inferGopath":true,
    "go.languageServerExperimentalFeatures": {
        "format": true,
        "autoComplete": true
      },
    // "explorer.confirmDelete": false,
    // "explorer.confirmDragAndDrop": false,
}
```
### macpro
```yaml
{
    "workbench.colorTheme": "Monokai",
    "debug.console.fontSize": 9,
    "window.zoomLevel": 1,
    "editor.fontSize": 13,
    "files.autoSave": "afterDelay",
    "go.toolsGopath": "/Users/lisai/go",
    "go.formatTool": "goimports",
    "explorer.confirmDragAndDrop": false,
    "explorer.confirmDelete": false,
    "go.useLanguageServer": true,
    "go.lintTool":"golangci-lint",
    "go.lintFlags": [
        "--fast"
    ],
    "go.buildOnSave": "workspace",
    "go.lintOnSave": "package",
    "go.vetOnSave": "workspace",
    "go.coverOnSave": false,
    "go.useCodeSnippetsOnFunctionSuggestWithoutType": true,
    "go.useCodeSnippetsOnFunctionSuggest": true,
    "go.autocompleteUnimportedPackages": true,
    "go.gocodePackageLookupMode": "go",
    // "go.inferGopath": true,
    "go.docsTool": "gogetdoc",

    "[go]": {
        "editor.formatOnSave": true,
        "editor.codeActionsOnSave": {
            "source.organizeImports": true,
        },
        // Optional: Disable snippets, as they conflict with completion ranking.
        "editor.snippetSuggestions": "none",
    },
    "[go.mod]": {
        "editor.formatOnSave": true,
        "editor.codeActionsOnSave": {
            "source.organizeImports": true,
        },
    },
    "editor.suggestSelection": "first",
    "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
}

```

### 自动补全
```bash
echo "github.com/nsf/gocode
github.com/uudashr/gopkgs/cmd/gopkgs
github.com/ramya-rao-a/go-outline
github.com/acroca/go-symbols
golang.org/x/tools/cmd/guru
golang.org/x/tools/cmd/gorename
github.com/fatih/gomodifytags
github.com/haya14busa/goplay/cmd/goplay
github.com/josharian/impl
github.com/rogpeppe/godef
sourcegraph.com/sqs/goreturns
github.com/golang/lint/golint
github.com/cweill/gotests/gotests
github.com/derekparker/delve/cmd/dlv" | xargs go get -u -v
```
