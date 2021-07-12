
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