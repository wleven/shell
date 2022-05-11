"请选择要启动的项目"
"1. OLSL"
"2. MCP"
"3. POS"
$name = Read-Host 'input project index?'

switch ($name) {
    1 { 
        Set-Location "E:\project\olsl-back"
        pnpm dev
    }
    2 { 
        Set-Location "E:\project\mcp-back"
        pnpm dev
    }
    3 { 
        Set-Location "E:\project\pos-h5"
        pnpm dev
    }
    Default {
        'exit'
    }
}
