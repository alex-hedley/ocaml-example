# Testing

- https://dev.realworldocaml.org/testing.html
- Alcotest - https://ocaml-explore.netlify.app/workflows/adding-unit-tests-to-your-project/
- OUnit - https://medium.com/@bobbypriambodo/using-ounit-to-test-your-ocaml-program-ce8e640a828c

`opam install ounit`

Update [dune](../src/helloworld/test/dune) to include the `ounit2` lib.

---

## Code Coverage

Added `  (bisect_ppx (and :with-test (>= "2.5.0")))` to [dune-project](../src/helloworld/dune-project)

```bash
opam install . --deps-only --with-test
The following actions will be performed:
  ∗ install ppx_derivers        1.2.1
  ∗ install ocaml-compiler-libs v0.12.4
  ∗ install ppxlib              0.31.0
  ∗ install bisect_ppx          2.8.3
===== ∗ 4 =====
Do you want to continue? [Y/n] Y

<><> Processing actions <><><><><><><><><><><><><><><><><><><><><><><><><><>  🐫 
⬇ retrieved ppx_derivers.1.2.1  (https://opam.ocaml.org/cache)
⬇ retrieved ocaml-compiler-libs.v0.12.4  (https://opam.ocaml.org/cache)
⬇ retrieved bisect_ppx.2.8.3  (https://opam.ocaml.org/cache)
⬇ retrieved ppxlib.0.31.0  (https://opam.ocaml.org/cache)
∗ installed ppx_derivers.1.2.1
∗ installed ocaml-compiler-libs.v0.12.4
∗ installed ppxlib.0.31.0
∗ installed bisect_ppx.2.8.3
Done.
```
