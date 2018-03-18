$script:soft = @()
$script:soft = @(
    "7zip",
    "calibre",
    "cmake",
    "firefox",
    "git",
    "googlechrome",
    "ilspy",
    "isorecorder",
    "linqpad",
    "mendeley",
    "nasm",
    "ninja",
    "notepadplusplus",
    "pdftk",
    "pycharm-community",
    "python3",
    "openssh",
    "radare",
    "ripgrep",
    "rust-ms",
    "sqlite",
    "sourcecodepro",
    "sumatrapdf",
    "sysinternals",
    "tortoisehg",
    "tortoisesvn",
    "vim",
    "virtualbox",
    "visualstudiocode",
    "wireshark"
)
$script:soft | % { choco install -y $_ }