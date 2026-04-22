{
    home.stateVersion = "25.11";

    home.shellAliases = {
        g = "vim";
        u = "cd ..";
        uu = "cd ../..";
        uuu = "cd ../../..";
        uuuu = "cd ../../../..";
        rl = "realpath";
        rebuild = "sudo nixos-rebuild switch --flake .";
    };

    programs.kitty = {
        enable = true;
        themeFile = "midsummer-night";

        font = {
            name = "mononoki";
            size = 12;
        };
    };
}