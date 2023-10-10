# Docs

- [Testing](TESTING.md)

---

- https://ocaml.org
- https://ocaml.org/install

`bash -c "sh <(curl -fsSL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh)"`

`opam init`

(`eval $(opam env)`)

`opam install dune merlin ocaml-lsp-server odoc ocamlformat utop dune-release`

`opam user-setup install`

`which ocaml`

`ocaml -version`

`dune init project helloworld`

`cd helloworld`

`dune build`

`dune exec helloworld`

`echo "version = `ocamlformat --version`" > .ocamlformat`

`dune fmt`

## Generate docs

`dune build @doc`

- [local site](../src/helloworld/_build/default/_doc/_html/index.html)

## opam - OCaml Package Manager

- https://opam.ocaml.org/
- https://opam.ocaml.org/doc/Packaging.html

```bash
opam list -a         # List the available packages
opam install lwt     # Install LWT
opam update          # Update the package list
...
opam upgrade         # Upgrade the installed packages to their latest version
```

## VSCode ext

- https://marketplace.visualstudio.com/items?itemName=ocamllabs.ocaml-platform
