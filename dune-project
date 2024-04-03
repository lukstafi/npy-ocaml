(lang dune 3.10)

(name npy)

(version 0.0.9)

(generate_opam_files true)

(source
 (github LaurentMazare/npy-ocaml))

(authors "Laurent Mazare")

(maintainers "Laurent Mazare <lmazare@gmail.com>")

(license "Apache-2.0")

(documentation https://github.com/LaurentMazare/npy-ocaml/README.md)

(package
 (name npy)
 (synopsis "Numpy file format support for ocaml")
 (depends
  (ocaml
   (>= 4.06))
  camlzip
  (dune :build)
  (conf-python-3 :with-test)))
