$script:soft = @()
$script:soft = @(
    "010editor.portable",
    "7zip.portable",
    "beyondcompare",
    "brave",
#    "calibre",
    "cmake.portable",
    "docker-for-windows",
    "dotpeek.portable",
#    "doxygen",
    "everything.portable",
    "firefox",
    "git.portable",
    "gitkraken",
    "googlechrome",
    "graphviz.portable",
    "ilspy",
    "insomnia-rest-api-client",
#    "isorecorder",
    "linqpad5.portable",
    "markdownmonster.portable",
    "mendeley",
    "nasm",
    "ninja",
#    "notepadplusplus",
    "pdftk",
    "postman",
    "processhacker.portable",
    "pycharm-community",
    "python3",
#    "openssh",
    "radare",
    "ripgrep",
#    "rsync",
    "rust-ms",
#    "sqlite",
    "sourcecodepro",
#    "sublimetext3",
    "sumatrapdf",
    "sysinternals",
#    "tortoisehg",
#    "tortoisesvn",
    "vim",
#    "virtualbox",
    "vscode",
#    "wget",
    "wireshark",
    "x64dbg.portable"
)
$script:soft | % { choco install -y $_ }
