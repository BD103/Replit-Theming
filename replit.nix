{ pkgs }: {
    deps = [
        pkgs.ruby
        pkgs.nodePackages.prettier
        pkgs.vim
    ];
}