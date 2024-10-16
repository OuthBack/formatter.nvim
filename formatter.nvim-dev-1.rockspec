package = "formatter.nvim"
version = "dev-1"
source = {
  url = "git+ssh://git@github.com/OuthBack/formatter.nvim.git",
}
description = {
  detailed = [[
<div align="center">
  <h3>A format runner for <code>Neovim</code>.</h3>
  <img src="asset/splash.gif" alt="splash" />
</div>]],
  homepage = "*** please enter a project homepage ***",
  license = "MIT",
}
dependencies = {
  "plenary.nvim >= scm-1",
}
build = {
  type = "builtin",
  modules = {
    ["formatter.complete"] = "lua/formatter/complete.lua",
    ["formatter.config"] = "lua/formatter/config.lua",
    ["formatter.defaults.alejandra"] = "lua/formatter/defaults/alejandra.lua",
    ["formatter.defaults.astyle"] = "lua/formatter/defaults/astyle.lua",
    ["formatter.defaults.biome"] = "lua/formatter/defaults/biome.lua",
    ["formatter.defaults.clangformat"] = "lua/formatter/defaults/clangformat.lua",
    ["formatter.defaults.denofmt"] = "lua/formatter/defaults/denofmt.lua",
    ["formatter.defaults.esformatter"] = "lua/formatter/defaults/esformatter.lua",
    ["formatter.defaults.eslint_d"] = "lua/formatter/defaults/eslint_d.lua",
    ["formatter.defaults.fishindent"] = "lua/formatter/defaults/fishindent.lua",
    ["formatter.defaults.htmlbeautifier"] = "lua/formatter/defaults/htmlbeautifier.lua",
    ["formatter.defaults.init"] = "lua/formatter/defaults/init.lua",
    ["formatter.defaults.jsbeautify"] = "lua/formatter/defaults/jsbeautify.lua",
    ["formatter.defaults.ktlint"] = "lua/formatter/defaults/ktlint.lua",
    ["formatter.defaults.latexindent"] = "lua/formatter/defaults/latexindent.lua",
    ["formatter.defaults.mixformat"] = "lua/formatter/defaults/mixformat.lua",
    ["formatter.defaults.nixfmt"] = "lua/formatter/defaults/nixfmt.lua",
    ["formatter.defaults.nixpkgs_fmt"] = "lua/formatter/defaults/nixpkgs_fmt.lua",
    ["formatter.defaults.ocamlformat"] = "lua/formatter/defaults/ocamlformat.lua",
    ["formatter.defaults.perltidy"] = "lua/formatter/defaults/perltidy.lua",
    ["formatter.defaults.php_cs_fixer"] = "lua/formatter/defaults/php_cs_fixer.lua",
    ["formatter.defaults.phpcbf"] = "lua/formatter/defaults/phpcbf.lua",
    ["formatter.defaults.pint"] = "lua/formatter/defaults/pint.lua",
    ["formatter.defaults.prettier"] = "lua/formatter/defaults/prettier.lua",
    ["formatter.defaults.prettierd"] = "lua/formatter/defaults/prettierd.lua",
    ["formatter.defaults.prettiereslint"] = "lua/formatter/defaults/prettiereslint.lua",
    ["formatter.defaults.prettydiff"] = "lua/formatter/defaults/prettydiff.lua",
    ["formatter.defaults.sed"] = "lua/formatter/defaults/sed.lua",
    ["formatter.defaults.semistandard"] = "lua/formatter/defaults/semistandard.lua",
    ["formatter.defaults.standard"] = "lua/formatter/defaults/standard.lua",
    ["formatter.defaults.tsfmt"] = "lua/formatter/defaults/tsfmt.lua",
    ["formatter.defaults.uncrustify"] = "lua/formatter/defaults/uncrustify.lua",
    ["formatter.defaults.xmlformat"] = "lua/formatter/defaults/xmlformat.lua",
    ["formatter.defaults.zigfmt"] = "lua/formatter/defaults/zigfmt.lua",
    ["formatter.filetypes.any"] = "lua/formatter/filetypes/any.lua",
    ["formatter.filetypes.awk"] = "lua/formatter/filetypes/awk.lua",
    ["formatter.filetypes.c"] = "lua/formatter/filetypes/c.lua",
    ["formatter.filetypes.cmake"] = "lua/formatter/filetypes/cmake.lua",
    ["formatter.filetypes.cpp"] = "lua/formatter/filetypes/cpp.lua",
    ["formatter.filetypes.cs"] = "lua/formatter/filetypes/cs.lua",
    ["formatter.filetypes.css"] = "lua/formatter/filetypes/css.lua",
    ["formatter.filetypes.dart"] = "lua/formatter/filetypes/dart.lua",
    ["formatter.filetypes.elixir"] = "lua/formatter/filetypes/elixir.lua",
    ["formatter.filetypes.eruby"] = "lua/formatter/filetypes/eruby.lua",
    ["formatter.filetypes.fish"] = "lua/formatter/filetypes/fish.lua",
    ["formatter.filetypes.go"] = "lua/formatter/filetypes/go.lua",
    ["formatter.filetypes.graphql"] = "lua/formatter/filetypes/graphql.lua",
    ["formatter.filetypes.haskell"] = "lua/formatter/filetypes/haskell.lua",
    ["formatter.filetypes.html"] = "lua/formatter/filetypes/html.lua",
    ["formatter.filetypes.init"] = "lua/formatter/filetypes/init.lua",
    ["formatter.filetypes.java"] = "lua/formatter/filetypes/java.lua",
    ["formatter.filetypes.javascript"] = "lua/formatter/filetypes/javascript.lua",
    ["formatter.filetypes.javascriptreact"] = "lua/formatter/filetypes/javascriptreact.lua",
    ["formatter.filetypes.json"] = "lua/formatter/filetypes/json.lua",
    ["formatter.filetypes.kotlin"] = "lua/formatter/filetypes/kotlin.lua",
    ["formatter.filetypes.latex"] = "lua/formatter/filetypes/latex.lua",
    ["formatter.filetypes.liquidsoap"] = "lua/formatter/filetypes/liquidsoap.lua",
    ["formatter.filetypes.lua"] = "lua/formatter/filetypes/lua.lua",
    ["formatter.filetypes.markdown"] = "lua/formatter/filetypes/markdown.lua",
    ["formatter.filetypes.nix"] = "lua/formatter/filetypes/nix.lua",
    ["formatter.filetypes.ocaml"] = "lua/formatter/filetypes/ocaml.lua",
    ["formatter.filetypes.perl"] = "lua/formatter/filetypes/perl.lua",
    ["formatter.filetypes.php"] = "lua/formatter/filetypes/php.lua",
    ["formatter.filetypes.proto"] = "lua/formatter/filetypes/proto.lua",
    ["formatter.filetypes.python"] = "lua/formatter/filetypes/python.lua",
    ["formatter.filetypes.r"] = "lua/formatter/filetypes/r.lua",
    ["formatter.filetypes.ruby"] = "lua/formatter/filetypes/ruby.lua",
    ["formatter.filetypes.rust"] = "lua/formatter/filetypes/rust.lua",
    ["formatter.filetypes.sh"] = "lua/formatter/filetypes/sh.lua",
    ["formatter.filetypes.sql"] = "lua/formatter/filetypes/sql.lua",
    ["formatter.filetypes.svelte"] = "lua/formatter/filetypes/svelte.lua",
    ["formatter.filetypes.terraform"] = "lua/formatter/filetypes/terraform.lua",
    ["formatter.filetypes.tex"] = "lua/formatter/filetypes/tex.lua",
    ["formatter.filetypes.toml"] = "lua/formatter/filetypes/toml.lua",
    ["formatter.filetypes.typescript"] = "lua/formatter/filetypes/typescript.lua",
    ["formatter.filetypes.typescriptreact"] = "lua/formatter/filetypes/typescriptreact.lua",
    ["formatter.filetypes.vue"] = "lua/formatter/filetypes/vue.lua",
    ["formatter.filetypes.xhtml"] = "lua/formatter/filetypes/xhtml.lua",
    ["formatter.filetypes.xml"] = "lua/formatter/filetypes/xml.lua",
    ["formatter.filetypes.yaml"] = "lua/formatter/filetypes/yaml.lua",
    ["formatter.filetypes.zig"] = "lua/formatter/filetypes/zig.lua",
    ["formatter.filetypes.zsh"] = "lua/formatter/filetypes/zsh.lua",
    ["formatter.format"] = "lua/formatter/format.lua",
    ["formatter.init"] = "lua/formatter/init.lua",
    ["formatter.log"] = "lua/formatter/log.lua",
    ["formatter.tempfile"] = "lua/formatter/tempfile.lua",
    ["formatter.util"] = "lua/formatter/util.lua",
  },
  copy_directories = {
    "doc",
  },
}
