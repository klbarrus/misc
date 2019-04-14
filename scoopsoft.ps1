$script:soft = @()
$script:soft = @(
    "7zip",
    "autohotkey",
    "beyondcompare",
    "bitwarden",
#    "calibre",
    "chromium",
    "cmake",
    "doxygen",
    "everything",
    "firefox",
    "git",
    "gitkraken",
    "graphviz",
#    "handbrake",
    "haskell",
    "hxd",
    "ida-free",
    "ilspy",
    "insomnia",
    "julia",
    "kotlin",
    "linqpad",
    "llvm",
    "meld",
    "mpv",
    "nasm",
    "neovim",
    "ninja",
    "notepadplusplus",
    "nmap",
    "openssh",
    "openssl",
    "pdftk",
    "postman",
    "processhacker",
    "pycharm",
    "python",
    "qemu",
    "radare2",
    "ripgrep",
    "rust",
    "sqlite",
    "sublime-merge",
    "sublime-text",
    "sumatrapdf",
    "sysinternals",
    "typora",
    "vim",
    "vlc",
    "vscode",
    "wget",
    "wireshark",
    "x64dbg"
)
$script:soft | % { scoop install $_ }
